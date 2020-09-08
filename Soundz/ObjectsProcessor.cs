using System;
using System.Collections.Generic;
using Microsoft.Azure.CognitiveServices.Vision.ComputerVision;
using Microsoft.Azure.CognitiveServices.Vision.ComputerVision.Models;
using System.Threading.Tasks;
using System.IO;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Threading;
using System.Linq;
using CoreGraphics;
using UIKit;
using Foundation;
using AVFoundation;

namespace Soundz
{
    public class ObjectsProcessor
    {
        static string subscriptionKey = "";
        static string endpoint = "https://soundzsoundz.cognitiveservices.azure.com/";
        ComputerVisionClient client;
        public bool busy;
        ImageAnalysis analysis;
        List<VisualFeatureTypes> features = new List<VisualFeatureTypes>()
        {
            VisualFeatureTypes.Tags,
        };
        Dictionary<string, AVAudioPlayer> tags_to_sounds = new Dictionary<string, AVAudioPlayer>();

        public ObjectsProcessor(List<string> supported_sounds)
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
        }

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


        public async Task APIWrapper(UIImage ui_image)
        {
            using (Stream stream = ui_image.AsJPEG().AsStream())
            {
                analysis = await client.AnalyzeImageInStreamAsync(stream, features);
            }
        }
    }
}
