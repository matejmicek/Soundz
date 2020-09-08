using Foundation;
using CoreGraphics;
using System;
using UIKit;
using System.Linq;
using static Soundz.Utils;
using System.Diagnostics;
using Soundz;


namespace Soundz
{
    public static class ColorProcessor
    { 
        public enum Colors { Red, Green, Blue };

        public static double GetLuminosity(UIColor color)
        {
            // L = (1 / 2) x (Max(RGB) + Min(RGB))

            color.GetRGBA(out nfloat r, out nfloat g, out nfloat b, out nfloat a);
            nfloat[] rgb = new[] { r, g, b };
            return 0.5 * (rgb.Max() + rgb.Min());
        }


        public static double GetSaturation(UIColor color)
        {
            // If L < 1  |  S = (Max(RGB) — Min(RGB)) / (1 — |2L - 1|)
            // If L = 1 | S = 0

            double luminosity = GetLuminosity(color);
            color.GetRGBA(out nfloat r, out nfloat g, out nfloat b, out nfloat a);
            nfloat[] rgb = new[] { r, g, b };

            if (luminosity == 1)
            {
                return 0.0;
            }
            return (rgb.Max() - rgb.Min()) / (1 - Math.Abs(2 * luminosity - 1));

        }


        public static double GetRythm(UIColor previous_color, UIColor current_color)
        {
            // Distance of the colors in hue pace
            double basic_pace = 8;
            previous_color.GetHSBA(out nfloat hue1, out _, out _, out _);
            current_color.GetHSBA(out nfloat hue2, out _, out _, out _);

            double distance = Math.Pow(Math.Abs(hue1 - hue2), 0.2);
            return basic_pace * distance;
        }


        public static Colors GetDominanctColor(UIColor color)
        {
            color.GetRGBA(out nfloat r, out nfloat g, out nfloat b, out nfloat a);
            nfloat[] rgb = new[] { r, g, b };
            nfloat max_val = rgb.Max();

            if (r == max_val)
            {
                return Colors.Red;
            }
            if (g == max_val)
            {
                return Colors.Green;
            }
            if (b == max_val)
            {
                return Colors.Blue;
            }
            else
            {
                throw new Exception("Weird color");
            }
        }


        public static UIImage Resize(UIImage image)
        {
            Stopwatch resize = new Stopwatch();
            resize.Start();
            CGSize canvas = new CGSize(
                width: image.Size.Width * 0.1,
                height: image.Size.Height * 0.1
                );
            UIGraphicsImageRendererFormat format = new UIGraphicsImageRendererFormat();
            UIGraphicsImageRenderer rendered = new UIGraphicsImageRenderer(size: canvas);
            var ret_image = rendered.CreateImage(actions: null);
            resize.Stop();
            //Print(resize.Elapsed);
            return ret_image;
        }

        public static UIImage MaxResizeImage(UIImage image)
        {
            var sourceSize = image.Size;
            var maxResizeFactor = Math.Min(200.0 / sourceSize.Width, 200.0 / sourceSize.Height);
            var width = maxResizeFactor * sourceSize.Width;
            var height = maxResizeFactor * sourceSize.Height;
            UIGraphics.BeginImageContext(new CGSize(width, height));
            image.Draw(new CGRect(0, 0, width, height));
            var resultImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            return resultImage;
        }



        public static UIColor AverageColor(CGImage image)
        {
            CGImage imageRef = image;
            nint width = (int)(imageRef.Width);
            nint height = (int)(imageRef.Height);
            nint count = width * height;

            CGColorSpace colorSpace = CGColorSpace.CreateDeviceRGB();
            byte[] rawData = new byte[height * width * 4];
            nint bytesPerPixel = 4;
            nint bytesPerRow = bytesPerPixel * width;
            nint bitsPerComponent = 8;

            CGContext context = new CGBitmapContext(
                rawData, width,
                height,
                bitsPerComponent,
                bytesPerRow,
                colorSpace,
                CGBitmapFlags.ByteOrder32Big | CGBitmapFlags.PremultipliedLast
                );

            context.DrawImage(new CGRect(0, 0, width, height), imageRef); 
            context.Dispose();

            nint byteIndex = 0;

            float r = 0;
            float g = 0;
            float b = 0;
            
            for (int i = 0; i < count; i ++)
            {
                float red = rawData[byteIndex];
                float green = rawData[byteIndex + 1];
                float blue = rawData[byteIndex + 2];
                byteIndex += bytesPerPixel;

                r += (int)red;
                g += (int)green;
                b += (int)blue;
            }

            r = r / count / 255;
            g = g / count / 255;
            b = b / count / 255;
            return new UIColor(red: r, green: g, blue: b, alpha: 1);
        }
    }
}
