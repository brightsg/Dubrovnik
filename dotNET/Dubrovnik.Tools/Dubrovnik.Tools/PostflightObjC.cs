using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace Dubrovnik.Tools {
    public class PostflightObjC {

        public bool RunPostflight { get; set; } // run the postflight

        public static PostflightObjC PostflightObjCForAssembly(string assemblyXmlPath)
        {
            PostflightObjC postflight = null;
            string path = null;

            if (assemblyXmlPath != null)
            {
                // get the postflight path
                path = Path.ChangeExtension(assemblyXmlPath, "codegen.postflight.objc.xml");

                if (File.Exists(path))
                {
                    XmlSerializer deserializer = new XmlSerializer(typeof (PostflightObjC));
                    try
                    {
                        using (XmlReader reader = XmlReader.Create(path))
                        {
                            postflight = (PostflightObjC) deserializer.Deserialize(reader);
                        }
                    }
                    catch (Exception e)
                    {
                        throw e;
                    }
                }
            }

            if (postflight == null)
            {
                postflight = new PostflightObjC();
            }

            return postflight;
        }

        private static void Persist(PostflightObjC postflight, string path)
        {
            XmlSerializer serializer = new XmlSerializer(postflight.GetType());
            using (XmlWriter writer = XmlWriter.Create(path)) {
                serializer.Serialize(writer, postflight);
            } 
        }

        public PostflightObjC() {
            DefaultConfig();
        }

        private void DefaultConfig()
        {
            RunPostflight = true;
        }

        public bool Process()
        {

            if (!RunPostflight)
            {
                return true;
            }

            /*
             * TODO:
             * fixup the generated Obj-C based on the contents of the postflight file
             * 
             */

            return true;
        }
    }
}
