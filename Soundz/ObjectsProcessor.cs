using System;
using System.Collections.Generic;
using Microsoft.Azure.CognitiveServices.Vision.ComputerVision;
using Microsoft.Azure.CognitiveServices.Vision.ComputerVision.Models;
using System.Threading.Tasks;
using System.IO;
using CoreGraphics;
using UIKit;
using Foundation;
using AVFoundation;

namespace Soundz
{
    /// <summary>
    /// Class to handle Azure Computer Vision.
    /// Objects are defined by the pretrained Azure model.
    /// If the corresponing sound is stored in the sounds directory.
    /// E.g. the AI recognises a dog and a dog.wav file is in the sounds
    /// directory, then the dog file is going to be played each time the
    /// AI recognises a dog.
    /// </summary>
    public class ObjectsProcessor
    {
        static string subscriptionKey = "af87c9b4ff1a4a53ba4c55e77c60a772";
        static string endpoint = "https://soundzsoundz.cognitiveservices.azure.com/";
        ComputerVisionClient client;
        public bool busy;
        ImageAnalysis analysis;
        List<VisualFeatureTypes> features = new List<VisualFeatureTypes>()
        {
            VisualFeatureTypes.Tags,
        };
        Dictionary<string, AVAudioPlayer> tags_to_sounds = new Dictionary<string, AVAudioPlayer>();

        public ObjectsProcessor(List<string> supported_sounds, List<string> supported_recordings)
        {
            client = new ComputerVisionClient(new ApiKeyServiceClientCredentials(subscriptionKey))
            {
                Endpoint = endpoint
            };
            busy = false;

            analysis = new ImageAnalysis();

            NSError err;

            // init of audio players
            foreach (string tag in supported_sounds)
            {
                tags_to_sounds[tag] = new AVAudioPlayer(NSUrl.FromFilename($"sounds/{tag}.wav"), "", out err);
                //enables custem play rate. 2.0 playrate == twice the playback speed
                tags_to_sounds[tag].EnableRate = true;
                tags_to_sounds[tag].Volume = 1.0f;
            }
            foreach (string supported_recording in supported_recordings)
            {
                tags_to_sounds[supported_recording] = new AVAudioPlayer(
                    Utils.GetFileName(supported_recording),
                    "",
                    out err
                    );
                tags_to_sounds[supported_recording].Volume = 1.0f;
                tags_to_sounds[supported_recording].EnableRate = true;
            }
        }

        /// <summary>
        /// This method is to be used when you add a supported sound at runtime.
        /// Sounds existing before launch are loaded in the constructor.
        /// </summary>
        public void AddSupportedRecording(string filePath, string name)
        {
            NSData song = NSData.FromUrl(NSUrl.FromFilename(filePath));
            tags_to_sounds[name] = new AVAudioPlayer(
                song,
                "",
                out NSError err
                );
            tags_to_sounds[name].Volume = 1.0f;
            tags_to_sounds[name].EnableRate = true;
        }


        /// <summary>
        /// Plays objects found in frames of real time video.
        /// Each API call takes about 1-2s, therefore we have to introduce a
        /// busy lock in order not to overcrowd.
        /// This method cant be synchronous since it would block the changes
        /// in color of the background of the app.
        /// </summary>
        /// <param name="image">source image</param>
        /// <returns>Nothing</returns>
        public async Task PlayObjects(CGImage image)
        {
            if (busy)
            {
                return;
            }
            busy = true;


            CGSize size = new CGSize(image.Width, image.Height);
            UIGraphics.BeginImageContext(size);
            CGRect rect = new CGRect(CGPoint.Empty, size);
            UIImage.FromImage(image).Draw(rect);
            UIImage ui_image = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            await APIWrapper(ui_image);

            foreach (var tag in analysis.Tags)
            {
                if (tag.Confidence > Constants.CONFIDENCE_TRESHOLD)
                {
                    Console.WriteLine($"{tag.Name}: {tag.Confidence}");
                }
               
                if (
                    tags_to_sounds.ContainsKey(tag.Name)
                    && tag.Confidence > Constants.CONFIDENCE_TRESHOLD
                    )
                {
                    tags_to_sounds[tag.Name].Play();
                    break;
                }
                
            }
            busy = false;
        }

        /// <summary>
        /// Necessary to confuse the await operator.
        /// Without this wrapper, the API call took much longer to be queued
        /// for processing.
        /// </summary>
        /// <param name="ui_image"></param>
        /// <returns></returns>
        public async Task APIWrapper(UIImage ui_image)
        {
            using (Stream stream = ui_image.AsJPEG().AsStream())
            {
                analysis = await client.AnalyzeImageInStreamAsync(stream, features);
            }
        }
    }
}
