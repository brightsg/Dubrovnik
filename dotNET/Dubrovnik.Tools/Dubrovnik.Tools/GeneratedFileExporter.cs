using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace Dubrovnik.Tools
{
    public class GeneratedFileExporter
    {
        //
        // WriteAllText
        //
        public static void WriteAllText(Net2ObjC.OutputType outputType, string contentFile, string content)
        {


            // .NET default string encoding is Unicode.
            // Here we choose UTF8 though.
            // TODO: allow choice of encoding
            Encoding encoding = Encoding.UTF8;
            string outputFolder = Path.GetDirectoryName(contentFile);


            // Content file contains an entire assembly representation
            // Xcode can choke on large single file assemblies.
            // Give it a break and split the content based on tags embedded in the content
            string tagStart = "//++" + Net2ObjC.GenToolName;
            string tagEnd = "//--" + Net2ObjC.GenToolName;
            List<string> fileList = new List<string>();

            int idxLimit = -1;
            int idxStart = 0, idxEnd = 0;
            do
            {
                idxStart = content.IndexOf(tagStart, idxStart);
                if (idxLimit == -1) idxLimit = idxStart;
                if (idxStart != -1)
                {
                    // get the tagged range
                    idxEnd = content.IndexOf(tagEnd, idxStart);
                    if (idxEnd == -1)
                    {
                        throw new Exception("End tag missing.");
                    }
                    idxEnd += tagEnd.Length;

                    // get the substring to export
                    string output = content.Substring(idxStart, idxEnd - idxStart);

                    // get output file
                    int idxLineEnd = output.IndexOf("\r\n");
                    if (idxLineEnd == -1)
                    {
                        idxLineEnd = output.IndexOf("\n");
                    }
                    int idxFilenameStart = tagStart.Length;
                    idxLineEnd -= idxFilenameStart;
                    string outputFileName = output.Substring(tagStart.Length, idxLineEnd).Trim();
                    string outputFilePath = Path.Combine(outputFolder, outputFileName);

                    // persist the filename for later processing
                    fileList.Add(outputFileName);

                    if (outputType == Net2ObjC.OutputType.Implementation)
                    {
                        string importFileName = Path.GetFileNameWithoutExtension(contentFile) + ".h";
                        string import = String.Format("#import \"{0}\"{1}", importFileName, Environment.NewLine);
                        output = import + output;
                    }

                    // export it
                    File.WriteAllText(outputFilePath, output, encoding);

                    // move the cursor
                    idxStart = idxEnd;
                    idxEnd = idxStart;
                }

            } while (idxStart != -1);

            // truncate the content to before the first tag
            string truncatedContent = content.Substring(0, idxLimit);
            StringBuilder sb = new StringBuilder( truncatedContent );
            string outputFormat = "";

            // get a format string for use when referencing extracted files in content file
            if (outputType == Net2ObjC.OutputType.Interface)
            {
                outputFormat = "#import \"{0}\"";
            }
            else
            {
                outputFormat = "// " +  Net2ObjC.GenToolName + " made {0}";
            }

            // reference extract files either as an import or as a comment as appropriate
            foreach (string item in fileList) {
                sb.AppendFormat(outputFormat, item);
                sb.Append(Environment.NewLine);
            }

            // output the remaining content
            if (content != null)
            {
                File.WriteAllText(contentFile, sb.ToString(), encoding);
            }
        }

    }
}
