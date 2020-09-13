using System;
using Foundation;
using AVFoundation;
using System.IO;
namespace Soundz
{
    /// <summary>
    /// Taking care of audio recording and saving custom audio files.
    /// </summary>
    public class AudioRecorder
    {
        private AVAudioRecorder recorder;
        public bool recording = false;
        NSUrl filePath;
        public string name_placeholder = "xxxx";
        AudioSettings audioSettings;

        public AudioRecorder()
        {
            audioSettings = new AudioSettings
            {
                SampleRate = 44100,
                NumberChannels = 1,
                AudioQuality = AVAudioQuality.High,
                Format = AudioToolbox.AudioFormatType.MPEG4AAC,
            };
        }

        /// <summary>
        /// Creates a OutputUrl with name placeholder.
        /// This is because we do now know the name of the sound yet.
        /// </summary>
        /// <returns></returns>
        private NSUrl CreateOutputUrl()
        {
            var tempRecording = Path.Combine(Path.GetTempPath(), Utils.GetFileName(name_placeholder));

            filePath = NSUrl.FromFilename(tempRecording);
            return filePath;
        }

        /// <summary>
        /// Stops recording and sets session back to playback mode.
        /// </summary>
        public void StopRecording()
        {
            if (recorder != null)
            {
                Console.WriteLine("stopped recording");
                recorder.Stop();
                AVAudioSession.SharedInstance().SetCategory(AVAudioSession.CategoryPlayback, out NSError error);
            }
        }

        /// <summary>
        /// Trie to set up a recorder with CreateOutputUrl Url.
        /// </summary>
        private bool PrepareAudioRecording()
        {
            var result = false;
            recorder = AVAudioRecorder.Create(CreateOutputUrl(), audioSettings, out NSError error);
            if (error == null)
            {
                // Set Recorder to Prepare To Record
                if (!recorder.PrepareToRecord())
                {
                    recorder.Dispose();
                    recorder = null;
                }
                else
                {
                    recorder.FinishedRecording += OnFinishedRecording;
                    result = true;
                }
            }
            else
            {
                Console.WriteLine("creation error");
            }

            return result;
        }

        private void OnFinishedRecording(object sender, AVStatusEventArgs e)
        {
            recorder.Dispose();
            recorder = null;

            Console.WriteLine($"Done Recording (status: {e.Status})");
        }

        /// <summary>
        /// Starts recording and handles recording permissions.
        /// </summary>
        public void StartRecording()
        {
            Console.WriteLine("Begin Recording");

            var session = AVAudioSession.SharedInstance();

            session.RequestRecordPermission((granted) =>
            {
                Console.WriteLine($"Audio Permission: {granted}");

                if (granted)
                {
                    session.SetCategory(AVAudioSession.CategoryRecord, out NSError error);
                    if (error == null)
                    {
                        session.SetActive(true, out error);
                        if (error != null)
                        {
                            Console.WriteLine("preparing error");
                        }
                        else
                        {
                            var isPrepared = PrepareAudioRecording() && recorder.Record();
                            if (isPrepared)
                            {
                                Console.WriteLine("recording");
                            }
                            else
                            {
                                Console.WriteLine("preparing error.");
                            }
                        }
                    }
                    else
                    {
                        Console.WriteLine(error.LocalizedDescription);
                    }
                }
                else
                {
                    Console.WriteLine("YOU MUST ENABLE MICROPHONE PERMISSION");
                }
            });
        }
    }
}
