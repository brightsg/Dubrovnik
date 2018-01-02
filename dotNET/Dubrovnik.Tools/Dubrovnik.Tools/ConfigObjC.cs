using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;
using System.Xml;

namespace Dubrovnik.Tools {
	public class ConfigObjC {

		#region Lifecycle

		public static ConfigObjC ConfigObjCForAssembly(string assemblyXmlPath) {
			ConfigObjC config = null;
			string path = null;

			if (assemblyXmlPath != null) {
				// get the config path
				path = Path.ChangeExtension(assemblyXmlPath, "codegen.config.objc.xml");

				if (File.Exists(path)) {
					XmlSerializer deserializer = new XmlSerializer(typeof(ConfigObjC));
					try {
						using (XmlReader reader = XmlReader.Create(path)) {
							config = (ConfigObjC)deserializer.Deserialize(reader);
						}
					} catch (Exception e) {
						throw e;
					}
				}
			}

			if (config == null) {
				config = new ConfigObjC();
			}

			return config;
		}

		public ConfigObjC() {
			DefaultConfig();
		}

		private void DefaultConfig() {
			FilterSystemInterfaces = false;
			TypeNameSkipList = new List<string>();
			TypeNameWhiteList = new List<string>();
		}

		private static void Persist(ConfigObjC config, string path) {
			XmlSerializer serializer = new XmlSerializer(config.GetType());
			using (XmlWriter writer = XmlWriter.Create(path)) {
				serializer.Serialize(writer, config);
			}
		}

		#endregion

		// filter system interfaces from generated outout
		public bool FilterSystemInterfaces { get; set; }

		// type names to omit from output
		public List<string> TypeNameSkipList { get; set; }

		// type names to include in output, overridding the skip list
		public List<string> TypeNameWhiteList { get; set; }

		#region Binding generation

		/**
		 * Returns true if should generate binding for type
		 *
		 * Use the skip and white lists to control binding generation for individual types.
		 * If a type is skipped then no binding will occur for any code element 
		 * ie: class, property, method, parameter etc that uses the skipped type.
		 * 
		 * For simple binding scenarios type skipping will likely not be required but for more
		 * complex situations it can greatly reduce the size and complexity of the generated bindings.
		 */
		public bool GenerateTypeBinding(string typename) {
			bool isSkipListed = false;
			bool isWhiteListed = true;

			// is the type to be skipped?
			isSkipListed = TypeNameSkipList.Any(e => typename.IndexOf(e) != -1);

			// check for whitelist override
			if (isSkipListed) {
				isWhiteListed = TypeNameWhiteList.Any(e => typename.IndexOf(e) != -1);
			}

			if (!isWhiteListed) {
				//string s = String.Format("Skipping : {0}", typename);
				//Console.WriteLine(s);
			}
			return isWhiteListed;
		}

		/**
		 * Returns true if should generate binding for facet
		 */
		public bool GenerateTypeBinding(CodeFacet facet) {
			bool isWhiteListed = GenerateTypeBinding(facet.Type);
			return isWhiteListed;
		}

		/**
		 * Returns true if should generate binding for method
		 */
		public bool GenerateTypeBinding(MethodFacet facet) {
			bool isWhiteListed = true;

			// validate method return type
			if (!GenerateTypeBinding((CodeFacet)facet)) {
				return false;
			}

			// validate method parameters
			foreach (ParameterFacet paramFacet in facet.Parameters) {
				if (!GenerateTypeBinding(paramFacet)) {
					return false;
				}
			}
			return isWhiteListed;
		}
		#endregion
	}
}
