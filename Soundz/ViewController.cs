using System;
using System.IO;
using UIKit;
using Foundation;
using System.Collections.Generic;

namespace Soundz
{

    class TableSource : UITableViewSource
    {

        public List<string> TableItems;
        UITableViewController owner;
        string CellIdentifier = "TableCell";
        FrameExtractor extractor;

        public TableSource(List<string> items, UITableViewController owner, FrameExtractor extractor)
        {
            this.owner = owner;
            this.TableItems = items;
            this.extractor = extractor;
        }


        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
                    extractor.RemoveSupportedRecording(TableItems[indexPath.Row]);
                    File.Delete(Utils.GetFileName(TableItems[indexPath.Row]));
                    TableItems.RemoveAt(indexPath.Row);
                    tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
                    break;
                case UITableViewCellEditingStyle.None:
                    Console.WriteLine("CommitEditingStyle:None called");
                    break;
            }
        }
        public override bool CanEditRow(UITableView tableView, Foundation.NSIndexPath indexPath)
        {
            return true;
        }
        public override string TitleForDeleteConfirmation(UITableView tableView, Foundation.NSIndexPath indexPath)
        {
            return "Delete";
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return TableItems.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
            string item = TableItems[indexPath.Row];

            //if there are no cells to reuse, create a new one
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, CellIdentifier);
            }

            cell.TextLabel.Text = item;

            return cell;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            extractor.PlayRecordingPreview(TableItems[indexPath.Row]);
        }
    }


    public partial class ViewController : UIViewController
    {
        FrameExtractor frameExtractor;
        AudioRecorder audioRecorder;
        UITableView table;

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

        partial void UIButton4919_TouchUpInside(UIButton sender)
        {
            UINavigationController nav = new UINavigationController();
            UITableViewController tab = new UITableViewController();
            tab.TableView = new UITableView();
            List<string> tableItems = Utils.GetSupportedSounds(Path.GetTempPath());
            Console.WriteLine("table items");
            foreach (string t in tableItems)
            {
                Console.WriteLine(t);
            }
            tab.TableView.Source = new TableSource(tableItems, tab, frameExtractor);
            this.PresentViewController(tab, true, null);
        }
    }
}
