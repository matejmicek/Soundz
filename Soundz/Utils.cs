using System;
using UIKit;
using System.Collections.Generic;
using System.IO;
namespace Soundz
{
    public static class Utils
    {
        public static void Print(object o)
        {
            Console.WriteLine(o);
        }

        public static List<string> GetSupportedSounds()
        {
            List<string> file_names = new List<string>();

            foreach (string file_path in Directory.GetFiles("sounds"))
            {
                string[] parts = file_path.Split("/");
                string file_name = parts[parts.Length - 1].Split('.')[0];
                file_names.Add(file_name);
            }

            return file_names;
        }

       
    }
}
