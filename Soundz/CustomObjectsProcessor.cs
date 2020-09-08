using System;
using System.Threading.Tasks;
using CoreGraphics;
using System.Collections.Generic;
using System.IO;
using UIKit;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction;
using AVFoundation;
using Foundation;

namespace Soundz
{
    public class CustomObjectsProcessor
    {
        CustomVisionPredictionClient endpoint;

        public bool busy;

        Dictionary<string, AVAudioPlayer> supported_items_to_sounds;

        Guid project_id;

        string published_name;

        public CustomObjectsProcessor(List<string> supported_items)
        {
            endpoint = new CustomVisionPredictionClient(new ApiKeyServiceClientCredentials("2d82e21ce48d4465aae842adf5d78598"))
            {
                Endpoint = "https://westeurope.api.cognitive.microsoft.com/"
            };

            project_id = new Guid("7b7714c2-4ec1-4a8a-88c4-20eda244c08d");
            published_name = "Soundz1";

            busy = false;
            supported_items_to_sounds = new Dictionary<string, AVAudioPlayer>();
            foreach (string supported_item in supported_items)
            {
                NSError err;
                NSUrl sound_url = NSUrl.FromFilename($"sounds/{supported_item}.wav");
                supported_items_to_sounds[supported_item] = new AVAudioPlayer(sound_url, "", out err);
                supported_items_to_sounds[supported_item].Volume = 1.0f;
                supported_items_to_sounds[supported_item].EnableRate = true;
            }
        }


        public async Task PlayObjects(CGImage image)
        {
            if (busy)
            {
                return;
            }
            busy = true;
            Utils.Print("Starting object analysis.");
            CGSize size = new CGSize(image.Width, image.Height);
            UIGraphics.BeginImageContext(size);
            CGRect rect = new CGRect(CGPoint.Empty, size);
            UIImage.FromImage(image).Draw(rect);
            UIImage ui_image = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            using (Stream stream = ui_image.AsJPEG().AsStream())
            {
                var result = await endpoint.DetectImageAsync(project_id, published_name, stream);
                foreach (var prediction in result.Predictions)
                {
                    if (
                        supported_items_to_sounds.ContainsKey(prediction.TagName.ToLower())
                        && prediction.Probability > Constants.CONFIDENCE_TRESHOLD)
                    {
                        supported_items_to_sounds[prediction.TagName.ToLower()].Play();
                        break;
                    }
                }
            }
            busy = false;
        }
    }
}
