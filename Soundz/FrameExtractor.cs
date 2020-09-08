using System;
using Foundation;
using AVFoundation;
using CoreFoundation;
using UIKit;
using Soundz;
using CoreMedia;
using Xamarin.Essentials;
using CoreImage;
using System.Collections.Generic;



namespace Soundz
{

    interface FrameExtractorDelegate {
        void captured(UIImage image);
    }

    /// <summary>
    /// Extracts frames from the video and runs the sound effects on them.
    /// </summary>
    class FrameExtractor : AVCaptureVideoDataOutputSampleBufferDelegate
    {
        // we keep medium quality since it is sufficient and not so hard to compute.
        private NSString quality = AVCaptureSession.PresetMedium;
        // backgoudn of the app itself.
        private UIView background;
        private CIContext context = new CIContext();
        private bool permissionGranted = false;
        private DispatchQueue sessionQueue = new DispatchQueue(label: "session queue");
        private AVCaptureSession captureSession = new AVCaptureSession();
        // startup color for color difference.
        private UIColor previous_color = new UIColor(0, 0, 0, 0);
        private MusicProcessor musicProcessor;
        private CustomObjectsProcessor customObjectsProcessor;
        private ObjectsProcessor objectsProcessor;
        // if the user has enabled object recognition
        public bool objectRecognition = false;

        
        public FrameExtractor(UIView view): base()
        {
            background = view;
            CheckPermission(true);
            sessionQueue.DispatchAsync(ConfigureSession);
            sessionQueue.DispatchAsync(captureSession.StartRunning);
            musicProcessor = new MusicProcessor(26);
            var supported_sounds = Utils.GetSupportedSounds();
            customObjectsProcessor = new CustomObjectsProcessor(supported_sounds);
            objectsProcessor = new ObjectsProcessor(supported_sounds);
        }

        /// <summary>
        /// Checks permissions for video usage.
        /// </summary>
        /// <param name="first">Was it the first time trying?</param>
        private void CheckPermission(bool first)
        {
            switch (AVCaptureDevice.GetAuthorizationStatus(AVMediaType.Video)){
                case AVAuthorizationStatus.Authorized:
                    permissionGranted = true;
                    break;
                case AVAuthorizationStatus.NotDetermined:
                    if (first)
                    {
                        RequestPermission();
                    }
                    break;
                default:
                    permissionGranted = false;
                    break;
            }
        }

        /// <summary>
        /// Suspends the session and requests permission for video.
        /// </summary>
        private void RequestPermission()
        {
            this.sessionQueue.Suspend();
            AVCaptureDevice.RequestAccessForMediaTypeAsync(AVMediaType.Video);
            CheckPermission(false);
            this.sessionQueue.Resume();
        }


        /// <summary>
        /// Returns default video device. Useally the rear camera.
        /// </summary>
        /// <returns>Default AVCapture Device for video.</returns>
        private AVCaptureDevice SelectCaptureDevice() {
            var device = AVCaptureDevice.GetDefaultDevice(AVMediaTypes.Video);
            return device;
        }

        /// <summary>
        /// Configuration on startup.
        /// </summary>
        private void ConfigureSession()
        {
            if (!permissionGranted){
                throw new Exception("permission not granted");
            };
            this.captureSession.SessionPreset = quality;
            var device = SelectCaptureDevice();
            if (device is null)
            {
                throw new Exception("device is null");
            }
            var captureDeviceInput = AVCaptureDeviceInput.FromDevice(device);
            if (this.captureSession.CanAddInput(captureDeviceInput))
            {
                this.captureSession.AddInput(captureDeviceInput);
            }
            else
            {
                throw new Exception("Failed to add input.");
            }
            var videoOutput = new AVCaptureVideoDataOutput();
            // this is a bug in the library.
#pragma warning disable CS0618 // Type or member is obsolete
            videoOutput.SetSampleBufferDelegate(
                sampleBufferDelegate: this,
                sampleBufferCallbackQueue: new DispatchQueue(label: "sample buffer")
                );
#pragma warning restore CS0618 // Type or member is obsolete
            if (!this.captureSession.CanAddOutput(videoOutput)){
                throw new Exception("Cant add output");
            }
            captureSession.AddOutput(videoOutput);
        }

        /// <summary>
        /// Callback method for when a new image is recieved from the video.
        /// </summary>
        /// <param name="captureOutput"></param>
        /// <param name="sampleBuffer"></param>
        /// <param name="connection"></param>
        public override void DidOutputSampleBuffer(AVCaptureOutput captureOutput, CMSampleBuffer sampleBuffer, AVCaptureConnection connection)
        {
            var imageBuffer = sampleBuffer.GetImageBuffer();
            var ciImage = new CIImage(imageBuffer);
            var cgImage = this.context.CreateCGImage(ciImage, ciImage.Extent);
            var current_color = ColorProcessor.AverageColor(cgImage);
            

            if (musicProcessor == null)
            {
                Console.WriteLine("null");
            }
            else
            {
                musicProcessor.PlayColor(current_color, previous_color);
            }

            previous_color = current_color;

            if (objectRecognition)
            {
                // we intentionally do not await these methods since it would
                // prohibit the rest of the app from working.
                // these methods are executed depending on the durationn of
                // the API call to Azure.

                // we handle the busy part here since if we handled it in PlayObjects
                // it would overcrowd the threads for async calls.

                if (!objectsProcessor.busy)
                {
                    objectsProcessor.PlayObjects(cgImage);
                }

                if (!customObjectsProcessor.busy)
                {
                    customObjectsProcessor.PlayObjects(cgImage);
                }
                 
            }

            BeginInvokeOnMainThread(async () =>
            {
                // we need to change the background color on the main thread
                // this thread is the UI thred
                background.BackgroundColor = current_color;
            });

            // we dispose the sample buffer since we are not able to process
            // all the images and we would overcrowd
            sampleBuffer.Dispose();
        }
    }
}
