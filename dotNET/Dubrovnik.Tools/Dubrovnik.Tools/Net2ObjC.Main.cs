using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.IO;
using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools
{
	// The solution must contain a t4 file named Net2Objc.tt.
	// Set the custom tool property to TextTemplatingFilePreprocessor.
	// VS will compile the template into a class named Net2ObjC.
	public partial class Net2ObjC {
		public const string ManagedVariableName = "monoObject";
		public const string ObjCVariableName = "value";

		public static string GenToolName = "Dubrovnik.CodeGenerator";
		public static string GenericTypePlaceholder = "<_T_{0}>";

		public string InterfaceOutput { get; private set; }
		public string ImplementationOutput { get; private set; }
		public string XMLFilePath { get; set; }
		public bool ImplementEnumerationsAsClasses { get; private set; }
		public bool AppendFirstArgSignatureToMethodName { get; private set; }
		public string TimeStamp { get; private set; }
		public IList<String> StaticObjectPropertyStorageNames { get; set; }
		public ConfigObjC Config { get; private set; }
		public string ObjCAssemblyName { get; private set; }
		public string InterfaceFile { get; private set; }
		public string ImplementationFile { get; private set; }
		public OutputType OutputFileType { get; private set; }
		public enum OutputType { Implementation, Interface };

		private AssemblyFacet _AssemblyFacet;
		private Dictionary<string, ObjCTypeAssociation> ObjCTypeAssociations { get; set; }
		private Dictionary<string, ManagedTypeAssociation> ManagedTypeAssociations { get; set; }

		public Net2ObjC() : base() {
			// build type associations between Managed and ObjC types
			BuildTypeAssociations();

			// assign property defaults
			OutputFileType = OutputType.Interface;
			ImplementEnumerationsAsClasses = false;
			AppendFirstArgSignatureToMethodName = true;
			TimeStamp = DateTime.Now.ToString();
		}

		// This method is referenced in the t4 file
		private void _TransformText() {
			// build an operation log
			StringBuilder log = new StringBuilder();

			// get configuration info for the assembly
			Config = ConfigObjC.ConfigObjCForAssembly(XMLFilePath);

			// generate the interface
			log.AppendFormat("Generating interface file {0}...\n", this.InterfaceFile);
			OutputFileType = OutputType.Interface;
			GenerateObjC(null);
			InterfaceOutput = Output();
			log.AppendFormat("Interface file {0} done\n", this.InterfaceFile);

			// generate the implementation 
			string include = string.Format("#import \"{0}\"", this.InterfaceFile);
			log.AppendFormat("Generating implementation file {0}...\n", this.ImplementationFile);
			OutputFileType = OutputType.Implementation;
			GenerateObjC(include);
			ImplementationOutput = Output();
			log.AppendFormat("Implementation file {0} done\n", this.ImplementationFile);

			// write the log string as the final output of this template
			WriteLine(log.ToString());
		}

		//
		// GenerateObjC
		//
		// This method will generate either an interface or an implemenation 
		// depending on the state of OutputType
		//
		// Note that we initially generate one composite interface or implementation output file
		// representing the entire assembly with bindings for each type delimited by a separator.
		// When the generation is complete the composite output file is parsed and individual
		// files for each representated type are created.
		//
		void GenerateObjC(string include = "") {
			// retrieving the output will clear the cache
			Output();

			// write the file banner
			WriteFileBanner();

			// write initial interface
			if (OutputFileType == OutputType.Interface) {
				WriteInterfaceFilePreliminaries();
			}

			// write include file
			if (include != null) {
				WriteLine(include);
			}

			// write initial implementation
			if (OutputFileType == OutputType.Implementation) {
				WriteImplementationFilePreliminaries();
			}

			// write the assembly
			WriteAssembly();
		}
    }
}
