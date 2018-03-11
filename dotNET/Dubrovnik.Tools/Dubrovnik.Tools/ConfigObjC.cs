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
			OutputFileDeleteList = new List<string>();
		}

		private static void Persist(ConfigObjC config, string path) {
			XmlSerializer serializer = new XmlSerializer(config.GetType());
			using (XmlWriter writer = XmlWriter.Create(path)) {
				serializer.Serialize(writer, config);
			}
		}

		#endregion

		/// <summary>
		/// Filter system interfaces from generated outout
		/// </summary>
		public bool FilterSystemInterfaces { get; set; }

		/// <summary>
		/// Type names to omit from output.
		/// Matching types will be omitted entirely along with any member (method, property or field)
		/// in any class that includes the matching type as part of their signature.
		/// </summary>
		public List<string> TypeNameSkipList { get; set; }

		/// <summary>
		/// Type names to include in output, overridding the skip list.
		/// </summary>
		public List<string> TypeNameWhiteList { get; set; }

		/// <summary>
		/// File names to be deleted from the output path.
		/// This may be desirable when replacing a generated file with a custom
		/// manual generated file.
		/// </summary>
		public List<string> OutputFileDeleteList { get; set; }

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
			// we skip if a matching typename occurs anywhere in the type signature, inlcluding as a generic type parameter.
			isSkipListed = TypeNameSkipList.Any(e => typename.IndexOf(e) != -1);

			// check for whitelist override.
			if (isSkipListed) {

				isWhiteListed = false;

				foreach (var t in TypeNameWhiteList) {
					if (typename.IndexOf(t) == 0) {
						isWhiteListed = true;
						break;
					}
				}
			}

			return isWhiteListed;
		}

		/**
		 * Returns true if should generate binding for facet
		 *  
		 * white list contains System.Threading.Tasks.Task
		 * black list contains System.Runtime.CompilerServices
		 * System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.Task`1+TResult>
		 * 
		 * we need to ensure that every component of the constructed type is valid.
		 */
		public bool GenerateTypeBinding(CodeFacet facet) {

			// Name testing for methods, properties and fields.
			// Using this approach we can skip generation for specific methods etc of a class.
			// This is especially useful if we have a method with a complex signature that doesn't render correctly and breaks our build.
			// The following parameter is a case in point.
			// <Parameter Name="array" Type="T[]&" ElementType="T[]" IsByRef="True" ContainsGenericParameters="True"/>
			if (facet.GetType() == typeof(MethodFacet) || facet.GetType() == typeof(PropertyFacet) || facet.GetType() == typeof(FieldFacet)) {
				string accessor = facet.Parent.Type + ":" + facet.Name;
				if (!GenerateTypeBinding(accessor)) {
					return false;
				}
			}

			// initial type test
			string type;
			if (facet.TypeNamespace != null) {
				type = facet.TypeNamespace + "." + facet.NameFromType;
			}
			else {
				type = facet.NameFromType;
			}
			if (!GenerateTypeBinding(type)) {
				return false;
			}

			// generic parameter type tests
			foreach (string t in facet.GenericArgumentTypes) {
				if (!GenerateTypeBinding(t)) {
					return false;
				}
			}

			return true;
		}

		/**
		 * Returns true if should generate binding for method
		 * 
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

		/// <summary>
		/// Output file generation post processing.
		/// </summary>
		public void DoGenerationPostProcessing(string outputPath) {

			// delete listed output files.
			// we most likely provide a manually created custom replacement on another file path.
			foreach (string name in OutputFileDeleteList) {
				string file = null;
				try {
					file = Path.Combine(outputPath, name);
					File.Delete(file);
				} catch (Exception e) {
					Console.WriteLine($"Could not delete output file : {file}");
				}
			} 
		}
		#endregion
	}
}
