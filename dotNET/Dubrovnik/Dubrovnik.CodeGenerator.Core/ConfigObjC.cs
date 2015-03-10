using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;
using System.Xml;

namespace Dubrovnik {
    public class ConfigObjC {

        public bool FilterSystemInterfaces { get; set; }    // filter system interfaces from generated outout


        public static ConfigObjC ConfigObjCForAssembly(string assemblyXmlPath)
        {
            ConfigObjC config = null;
            string path = null;

            if (assemblyXmlPath != null)
            {
                // get the config path
                path = Path.ChangeExtension(assemblyXmlPath, "codegen.config.objc.xml");

                if (File.Exists(path))
                {
                    XmlSerializer deserializer = new XmlSerializer(typeof (ConfigObjC));
                    try
                    {
                        using (XmlReader reader = XmlReader.Create(path))
                        {
                            config = (ConfigObjC) deserializer.Deserialize(reader);
                        }
                    }
                    catch (Exception e)
                    {
                        throw e;
                    }
                }
            }

            if (config == null)
            {
                config = new ConfigObjC();
            }

            return config;
        }

        private static void Persist(ConfigObjC config, string path)
        {
            XmlSerializer serializer = new XmlSerializer(config.GetType());
            using (XmlWriter writer = XmlWriter.Create(path)) {
                serializer.Serialize(writer, config);
            } 
        }

        public ConfigObjC() {
            DefaultConfig();
        }

        private void DefaultConfig()
        {
            this.FilterSystemInterfaces = false;
        }

    }
}
