using System;
using UIKit;
using Foundation;
using AVFoundation;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Collections.Generic;


namespace Soundz
{
    /// <summary>
    /// Everything that has something to do with music processing.
    /// Mostly deals with playing colors.
    /// </summary>
    public class MusicProcessor
    {
        // maps numbers 0 .. number_of_sounds - 1 to sounds in sounds folder 1..number_of_sounds.wav
        private Dictionary<int, AVAudioPlayer> number_to_sound;
        int number_of_sounds;


        public MusicProcessor(int number_of_sounds)
        {
            NSError err;
            this.number_of_sounds = number_of_sounds;
            number_to_sound = new Dictionary<int, AVAudioPlayer>();

            // init of audio players
            for (int i = 0; i < 26; i++)
            { 
                number_to_sound[i] = new AVAudioPlayer(NSUrl.FromFilename($"sounds/{i + 1}.wav"), "", out err);
                //enables custem play rate. 2.0 playrate == twice the playback speed
                number_to_sound[i].EnableRate = true;
            }
        }

        /// <summary>
        /// finds out if more than 3 of the players are currently playing
        /// we want to simulate acord with this method
        /// </summary>
        /// <returns>Is the player occupied enough.</returns>
        public bool IsPlayingMoreThanN(int n)
        {
            int playing = 0;
            foreach (AVAudioPlayer player in number_to_sound.Values)
            {
                if (player.Playing)
                {
                    playing ++;
                    if (playing > n)
                    {
                        return true;
                    }
                }
            }
            return false;

        }


        /// <summary>
        /// If not more than three notes are playing at once, the player plays a sound
        /// corresponding to the color hue. The rythm is determined based on
        /// color change and the volume is determined based on saturation.
        /// </summary>
        /// <param name="previous_color"></param>
        /// <param name="current_color"></param>
        public void PlayColor(UIColor previous_color, UIColor current_color)
        {
            if (IsPlayingMoreThanN(12))
            {
                // more than N players are playing so we do nothing since
                // it would overcrowd the audio stream
                return;
            }

            double rythm = ColorProcessor.GetRythm(previous_color, current_color);

            // hue ranges from 0-360. We are going to use this value for mapping
            // to sound.
            current_color.GetHSBA(out nfloat hue, out _, out _, out _);

            int index = HueToIndex(hue);

            // we base volume on color saturation
            number_to_sound[index].Volume = 1.0f;

            // we base playback speed on color change defined in GetRythm
            number_to_sound[index].Rate = (float)rythm;

            // we finally play the sound
            number_to_sound[index].Play();
            
        }


        private int HueToIndex(nfloat hue)
        {
            // maps hue 0-360 to sounds 0-25
            // this could be changes when we have more sounds.
            int index = (int)(hue * (number_of_sounds - 1));
            return index;
        }

    }
}
