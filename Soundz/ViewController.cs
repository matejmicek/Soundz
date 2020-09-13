using System;
using System.IO;
using UIKit;



namespace Soundz
{
    public partial class ViewController : UIViewController
    {
        FrameExtractor frameExtractor;
        AudioRecorder audioRecorder;

        public ViewController(IntPtr handle) : base(handle)
        {
        }
        
        public override void ViewDidLoad()
        {
            foreach (var file in Directory.GetFiles(Path.GetTempPath()))
            {
                Console.WriteLine(file);
            }
            base.ViewDidLoad();
            audioRecorder = new AudioRecorder();
            frameExtractor = new FrameExtractor(this.View);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }


        partial void ObjectRecognitionChanged(UISwitch sender)
        {
            frameExtractor.generalObjectRecognition = sender.On;
        }


        partial void CustomObjectRecognitionChanged(UISwitch sender)
        {
            frameExtractor.customObjectRecognition = sender.On;
        }


        /// <summary>
        /// start Recodring button
        /// </summary>
        /// <param name="sender"></param>
        partial void UIButton399_TouchUpInside(UIButton sender)
        {
            // two branches since the button changes functions
            // 1. recording
            // 2. not recording
            if (audioRecorder.recording)
            {
                sender.SetTitle("Record a sound", UIControlState.Normal);
                sender.BackgroundColor = UIColor.SystemGreenColor;
                audioRecorder.StopRecording();
                // alert window for naming the sound
                UIAlertController alert = UIAlertController.Create(
                    "Sound Name",
                    "Enter a name for this sound",
                    UIAlertControllerStyle.Alert
                    );
                alert.AddAction(UIAlertAction.Create("Save sound", UIAlertActionStyle.Default, action => {
                    frameExtractor.AddSupportedRecording(
                        Utils.GetFileName(audioRecorder.name_placeholder),
                        alert.TextFields[0].Text
                        );
                    try
                    {
                        File.Move(
                            Utils.GetFileName(audioRecorder.name_placeholder),
                            Utils.GetFileName(alert.TextFields[0].Text)
                            );
                    }
                    catch (IOException)
                    {
                        // in case a file with this name already exists
                        // File.Move cant handle overriding
                        File.Delete(Utils.GetFileName(alert.TextFields[0].Text));
                        File.Move(
                            Utils.GetFileName(audioRecorder.name_placeholder),
                            Utils.GetFileName(alert.TextFields[0].Text)
                            );
                    }
                }));
                alert.AddTextField((field) => {
                    field.Placeholder = "sound name";
                });
                PresentViewController(alert, animated: true, completionHandler: null);
                audioRecorder.recording = false;
                frameExtractor.recording = false;
            }
            else
            {
                audioRecorder.StartRecording();
                frameExtractor.recording = true;
                sender.SetTitle("Recording", UIControlState.Normal);
                sender.BackgroundColor = UIColor.SystemRedColor;
                audioRecorder.recording = true;
            }

        }
    }
}
