﻿// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Soundz
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView mainScreen { get; set; }

        [Action ("CustomObjectRecognitionChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void CustomObjectRecognitionChanged (UIKit.UISwitch sender);

        [Action ("ObjectRecognitionChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ObjectRecognitionChanged (UIKit.UISwitch sender);

        [Action ("UIButton399_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton399_TouchUpInside (UIKit.UIButton sender);

        [Action ("UIButton4919_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton4919_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (mainScreen != null) {
                mainScreen.Dispose ();
                mainScreen = null;
            }
        }
    }
}