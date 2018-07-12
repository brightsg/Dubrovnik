using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;
using System.Xml;
using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools {
	public class ConfigObjC {

		#region Lifecycle

		public static ConfigObjC ConfigObjCForAssembly(string assemblyXmlPath) {
			ConfigObjC config = null;
			string path = null;

			if (assemblyXmlPath != null) {

				// get the config path
				if (Path.GetExtension(assemblyXmlPath).ToLower() != ".xml") {
					throw new ArgumentException($"Assembly XML file path does not have .xml extension : {assemblyXmlPath}");
				}
				path = Path.ChangeExtension(assemblyXmlPath, "codegen.config.objc.xml");

				// load the config xml
				if (File.Exists(path)) {
					XmlSerializer deserializer = new XmlSerializer(typeof(ConfigObjC));
					try {
						using (XmlReader reader = XmlReader.Create(path)) {
							config = (ConfigObjC)deserializer.Deserialize(reader);
						}

						config.Startup(path);

					} catch (Exception e) {
						throw e;
					}
				}
				else {
					Console.WriteLine($"WARNING: Assembly configuration file not found at : {path}");
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
			MemberNameSkipList = new List<string>();
			TypeNameSkipList = new List<string>();
			TypeNameWhiteList = new List<string>();
			OutputFileDeleteList = new List<string>();
			ReferenceList = new List<string>();
		}

		private static void Persist(ConfigObjC config, string path) {
			XmlSerializer serializer = new XmlSerializer(config.GetType());
			using (XmlWriter writer = XmlWriter.Create(path)) {
				serializer.Serialize(writer, config);
			}
		}

		#endregion

		/// <summary>
		/// Target assembly folder
		/// </summary>
		public string AssemblyFolder { get; set; }

		/// <summary>
		/// Filter system interfaces from generated outout
		/// </summary>
		public bool FilterSystemInterfaces { get; set; }

		/// <summary>
		/// Member names to omit from output.
		/// Matching accessors will be omitted.
		/// Member must be of the form typename:property name | field name | method name
		/// </summary>
		public List<string> MemberNameSkipList { get; set; }

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

		/// <summary>
		/// Other xml config data to be merged into the current configuration.
		/// This process educates the current object about the types in 
		/// referenced assemblies eg: type skipping info.
		/// </summary>
		public List<string> ReferenceList { get; set; }

		/// <summary>
		/// Object startup.
		/// </summary>
		private void Startup(string xmlPath) {

			// we want to remove relative path information in this method as its quite easy to
			// trigger PathTooLongException when iterating over the reference list
			xmlPath = Path.GetFullPath(xmlPath);

			AssemblyFolder = System.IO.Path.GetDirectoryName(xmlPath);

			// Process the reference list
			// and load other xml config data to be merged into the current configuration.
			// This process educates the current object about the types in 
			// referenced assemblies eg: type skipping info.
			foreach (string refPath in ReferenceList) {
				string path = refPath;
				// fix up relative reference path
				if (!Path.IsPathRooted(refPath)) {
					path = Path.Combine(AssemblyFolder, refPath);
					path = Path.GetFullPath(path);
				}
				ConfigObjC config = ConfigObjCForAssembly(path);
				Merge(config);
			}
		}

		/// <summary>
		/// Merge another object representing a dependency into this object.
		/// </summary>
		/// <param name="config">Object to merge in.</param>
		private void Merge(ConfigObjC config) {
			foreach (string name in config.TypeNameSkipList) {
				if (!TypeNameSkipList.Contains(name)) {
					TypeNameSkipList.Add(name);
				}
			}
			foreach (string name in config.TypeNameWhiteList) {
				if (!TypeNameWhiteList.Contains(name)) {
					TypeNameWhiteList.Add(name);
				}
			}
		}

		#region Binding generation

		// Name testing for methods, properties and fields.
		// Using this approach we can skip generation for specific methods etc of a class.
		// This is especially useful if we have a method with a complex signature that doesn't render correctly and breaks our build.
		// The following parameter is a case in point.
		// <Parameter Name="array" Type="T[]&" ElementType="T[]" IsByRef="True" ContainsGenericParameters="True"/>
		public bool GenerateMemberBinding(string memberName) {
			bool isSkipListed = false;

			isSkipListed = MemberNameSkipList.Any(e => memberName.IndexOf(e) != -1);
			return !isSkipListed;
		}
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

			// a type name will be delimited either by the end of the string
			// or by the occurence of any of the type name delimiter characters
			string typeNameDelimiters = ",<>[]& ";

			// is the type to be skipped?
			// we potentially skip if a matching typename occurs anywhere in the type signature, including as a generic type parameter.
			isSkipListed = TypeNameSkipList.Any(e => typename.IndexOf(e) != -1);

			// if type is not skip listed then use default whitelist state
			if (!isSkipListed) {
				return isWhiteListed;
			}

			// check for whitelist override.
			isWhiteListed = false;

			StringBuilder sbTypeName = new StringBuilder(typename);
			foreach (var whiteTypeName in TypeNameWhiteList) {
				// replace each instance of white listed type with ?...
				int idx = 0;

				// note that some types, esp generics, may have the same type name repeated multiple times
				// so we need to scan the entire type name
				while (idx < sbTypeName.Length) {

					// look for any match
					idx = sbTypeName.ToString().IndexOf(whiteTypeName, idx);
					if (idx == -1) {
						break;
					}

					// we have a match but it may be a partial one:
					// e.g. System.Threading.Tasks.Task will match System.Threading.Tasks.TaskFactory
					// so we try and determine if our match is a full one.
					int idxEnd = idx + whiteTypeName.Length - 1;
					if (idxEnd + 1 < sbTypeName.Length) {
							
						// we can test the next character to see if indicates that the matched type
						// is part of a constructed type.
						string cursor = sbTypeName[idxEnd + 1].ToString();

						// we need to match nested types in order to support
						// generic type definitions
						// e.g. System.Nullable`1<System.Nullable+T>
						if (cursor == "+") {
							// advance the end index to before next type delimiter
							idxEnd++;
							while (idxEnd + 1 < sbTypeName.Length) {
								cursor = sbTypeName[idxEnd + 1].ToString();
								if (typeNameDelimiters.Contains(cursor)) {
									break;
								}
								idxEnd++;
							}
						}

						// if the next char is not a delimiter then we have a partial match 
						// e.g. matching System.Action within System.Action`1
						// and should continue our search after the current type
						else if (!typeNameDelimiters.Contains(cursor)) {

							// advance the index to the next type delimiter
							idx = idxEnd + 1;
							while (idx + 1 < sbTypeName.Length) {
								idx++;
								cursor = sbTypeName[idx].ToString();
								if (typeNameDelimiters.Contains(cursor)) {
									break;
								}
							}
							continue;
						}
					}

					// replace all characters of match with a type neutral character
					for (; idx <= idxEnd; idx++) {
						sbTypeName[idx] = '?'; 
					}
					idx++;
				}
			}

			// any white listed types have been neutralised.
			// if any  skip listed types remain then the whitelisting has failed
			isSkipListed = TypeNameSkipList.Any(e => sbTypeName.ToString().IndexOf(e) != -1);
			isWhiteListed = !isSkipListed;

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
		public bool GenerateFacetBinding(CodeFacet facet) {

			// confirm member binding
			if (facet.GetType() == typeof(MethodFacet) || facet.GetType() == typeof(PropertyFacet) || facet.GetType() == typeof(FieldFacet)) {

				// the accessor form for generic types requires that we use the RootType
				string accessor = CodeFacet.RootType(facet.Parent.Type) + ":" + facet.Name;
				if (!GenerateMemberBinding(accessor)) {
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

			// hmm... would not be clearer to reference facet.Type in the above
			if (facet.Type != type) {
				// we do see warnings here so a bit more investigation is required
				//Console.WriteLine($"Warning: facet.Type {facet.Type} != {type}");
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
		public bool GenerateFacetBinding(MethodFacet facet) {
			bool isWhiteListed = true;

			// validate method return type
			if (!GenerateFacetBinding((CodeFacet)facet)) {
				return false;
			}

			// validate method parameters
			foreach (ParameterFacet paramFacet in facet.Parameters) {
				if (!GenerateFacetBinding(paramFacet)) {
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
