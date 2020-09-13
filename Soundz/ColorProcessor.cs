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
    /// <summary>
    /// Deals with all the calculations about color processing.
    /// Such as extracting rythm from color change or calculating
    /// the average or dominant color.
    /// </summary>
    public static class ColorProcessor
    { 
        public enum Colors { Red, Green, Blue };


        /// <summary>
        /// Calculates luminosity
        /// </summary>
        /// <param name="color">color input</param>
        /// <returns>double for luminosity</returns>
        public static double GetLuminosity(UIColor color)
        {
            // L = (1 / 2) x (Max(RGB) + Min(RGB))

            color.GetRGBA(out nfloat r, out nfloat g, out nfloat b, out nfloat a);
            nfloat[] rgb = new[] { r, g, b };
            return 0.5 * (rgb.Max() + rgb.Min());
        }


        /// <summary>
        /// Calculates saturation of a UIColor.
        /// </summary>
        /// <param name="color">color input</param>
        /// <returns>double representing stauration</returns>
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


        /// <summary>
        /// Calculates the rythm based on change in colors.
        /// Rythm == constant * distance(previous_color, current_color)
        /// </summary>
        /// <param name="previous_color">last color that was evaluated</param>
        /// <param name="current_color">current evaluated color</param>
        /// <returns>float to represent the rythm</returns>
        public static double GetRythm(UIColor previous_color, UIColor current_color)
        {
            // Distance of the colors in hue pace
            previous_color.GetHSBA(out nfloat hue1, out _, out _, out _);
            current_color.GetHSBA(out nfloat hue2, out _, out _, out _);

            double distance = Math.Pow(Math.Abs(hue1 - hue2), 0.2);
            return Constants.BASIC_RYTHM * distance;
        }


        /// <summary>
        /// Gets the dominant color as of max(R,G,B).
        /// </summary>
        /// <param name="color">Color input</param>
        /// <returns>Red, Green or Blue.</returns>
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

        /// <summary>
        /// resizes an UIImage to 1% of size
        /// </summary>
        /// <param name="image">original image</param>
        /// <returns>resized image</returns>
        public static UIImage Resize(UIImage image)
        {
            CGSize canvas = new CGSize(
                width: image.Size.Width * 0.1,
                height: image.Size.Height * 0.1
                );
            UIGraphicsImageRendererFormat format = new UIGraphicsImageRendererFormat();
            UIGraphicsImageRenderer rendered = new UIGraphicsImageRenderer(size: canvas);
            var ret_image = rendered.CreateImage(actions: null);
            return ret_image;
        }


        /// <summary>
        /// Resizes an Image to a compact size.
        /// Dependent on the internal logic.
        /// </summary>
        /// <param name="image">original image</param>
        /// <returns>resized image</returns>
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


        /// <summary>
        /// Calculates the "average" color of the picture.
        /// i.e. average color = average R, average G, average B
        /// </summary>
        /// <param name="image">CGImage to calculate the average from.</param>
        /// <returns>average color</returns>
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
