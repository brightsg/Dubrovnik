using Dubrovnik.Tools.Facets;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		public void WriteSkippedItem(string item, string description, int newLines = 1) {
			string s = String.Format("/* Skipped {0} : {1} */", item, description);
			if (newLines > 0) {
				WriteLine("");
				WriteLine(s);
				while (--newLines > 0) WriteLine("");
			} else {
				Write(s);
			}
		}

		public void PushTabIndent() {
			PushIndent("\t");
		}

		public void WriteLineNz(string value) {
			if (value.Length == 0) return;
			WriteLine($"{value}");
		}

		public void WriteNz(string value) {
			if (value.Length == 0) return;
			Write($"{value}");
		}

		//
		// Output()
		//
		// Get the current state of the GenerationEnvironment.
		// This action resets the GenerationEnvironment.
		//
		string Output() {
			string output = this.GenerationEnvironment.ToString();

			// clear the generation environment
			this.GenerationEnvironment.Remove(0, this.GenerationEnvironment.Length);

			return output;
		}

		//
		// SaveOutput()
		//
		// Save the current state of the GenerationEnvironment to file.
		//
		void SaveOutput(string outputFileName) {
			string templateDirectory = Path.GetDirectoryName(Host.TemplateFile);
			string outputFilePath = Path.Combine(templateDirectory, outputFileName);
			File.WriteAllText(outputFilePath, Output());
		}

		//
		// LT
		//
		// Return a line terminator based on the outputType.
		// 
		string LT
		{
			get
			{
				string value = "";
				if (OutputFileType == OutputType.Interface) {
					value = ";";
				}
				return value;
			}
		}

		//
		// OutputDeclarationPrefix()
		//
		// Return a class declaration prefix based on the outputType.
		//
		string OutputDeclarationPrefix() {
			string value = "implementation";
			if (OutputFileType == OutputType.Interface) {
				value = "interface";
			}
			return value;
		}

		//
		// OutputDeclarationSuffix()
		//
		// Return a class declaration suffix based on the outputType
		//
		string OutputDeclarationSuffix(CodeFacet facet) {
			string value = "";
			if (OutputFileType == OutputType.Interface) {
				value = " : " + ObjCTypeNameFromManagedTypeName(facet.BaseType);
			}
			return value;
		}

		//
		// OutputImplementedProtocolSuffix()
		//
		// Return a class declaration suffix based on the outputType
		//
		string OutputImplementedProtocolSuffix(CodeFacet facet) {
			string value = "";
			if (OutputFileType == OutputType.Interface) {

				// class or interface facet
				if (facet is InterfaceFacet) {
					var interfaceFacet = (InterfaceFacet)facet;
					IList<ImplementedInterfaceFacet> implementedInterfaces = interfaceFacet.ImplementedInterfaces;

					// heed required type binding
					implementedInterfaces = implementedInterfaces.Where(f => Config.GenerateFacetBinding(f)).ToList();

					if (implementedInterfaces.Count > 0) {
						// we may wish to naively filter out system interfaces while full
						// system code generation is pending.
						// this will hopefully let us usefully represent user implemented interfaces.
						if (Config.FilterSystemInterfaces) {
							var interfaces = new List<ImplementedInterfaceFacet>();
							foreach (ImplementedInterfaceFacet implementedInterfaceFacet in implementedInterfaces) {
								string interfaceType = implementedInterfaceFacet.Type;
								bool isNativeSystemType = interfaceType.StartsWith("System.", StringComparison.OrdinalIgnoreCase);

								if (!isNativeSystemType) {
									interfaces.Add(implementedInterfaceFacet);
								}
							}

							implementedInterfaces = interfaces;
						}

						if (implementedInterfaces.Count > 0) {
							// cast
							IList<CodeFacet> codeFacets = implementedInterfaces.Cast<CodeFacet>().ToList();

							// facet is interface facet type?
							if (facet.GetType() == typeof(InterfaceFacet)) {
								// insert the interface's own type as we are defining the protocols
								// that will be used to define a class representing the interface
								codeFacets.Insert(0, facet);
							}

							value = " <";
							int i = 0;
							foreach (CodeFacet codeFacet in codeFacets) {
								if (i++ > 0) value += ", ";
								value += (ObjCIdentifierFromManagedIdentifier(codeFacet.Type) + "_");
							}

							value += ">";
						}
					}
				}
			}
			return value;
		}


		//
		// OutputFileSuffix()
		//
		// Return the output file suffix based on the outputType
		//
		string OutputFileSuffix() {
			return (OutputFileType == OutputType.Interface) ? ".h" : ".m";
		}
	}
}
