using System;
using UIKit;
using System.Collections.Generic;
using System.IO;
namespace Soundz
{
    /// <summary>
    /// Static utils class.
    /// </summary>
    public static class Utils
    {

        /// <summary>
        /// Scans the sounds directory and findes names that are supported
        /// for object recognition.
        /// </summary>
        /// <returns>List of supported sounds e.g. [dog, cat, table]</returns>
        public static List<string> GetSupportedSounds(string dir)
        {
            List<string> file_names = new List<string>();

            Console.WriteLine("filePaths");
            foreach (string file_path in Directory.GetFiles(dir))
            {
                Console.WriteLine(file_path);
                if (file_path.Contains(".aac") || file_path.Contains(".wav"))
                {
                    string[] parts = file_path.Split("/");
                    string file_name = parts[parts.Length - 1].Split('.')[0];
                    file_names.Add(file_name);
                }
            }

            return file_names;
        }

        public static string GetFileName(string name)
        {
            return Path.Combine(Path.GetTempPath(), $"{name}.aac");
        }
    }
}
