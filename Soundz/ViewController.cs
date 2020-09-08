using Foundation;
using CoreGraphics;
using System;
using UIKit;
using System.Linq;
using static Soundz.ColorProcessor;
using System.Diagnostics;



namespace Soundz
{
    public partial class ViewController : UIViewController
    {
        FrameExtractor frameExtractor;
        public ViewController(IntPtr handle) : base(handle)
        {
        }
        
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            frameExtractor = new FrameExtractor(this.View);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }


        partial void ObjectRecognitionChanged(UISwitch sender)
        {
            frameExtractor.objectRecognition = sender.On;
        }
    }

}
