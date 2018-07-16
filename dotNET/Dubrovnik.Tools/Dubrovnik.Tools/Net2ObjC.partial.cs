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
			// build associations between Managed and ObjC types
			BuildTypeAssociations();

			// assign property defaults
			OutputFileType = OutputType.Interface;
			ImplementEnumerationsAsClasses = false;
			AppendFirstArgSignatureToMethodName = true;
			TimeStamp = DateTime.Now.ToString();
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

		//
		// WriteAssembly
		//
		public void WriteAssembly() {
			// TODO: why don't we generate Event reps too?
			WriteCommentBlock("Assembly type imports");

			// get all all assembly facets and order by type
			List<CodeFacet> facets = AssemblyFacet.AllFacets();
			var orderedFacets = facets.OrderBy(f => f.Type);

			// write the facets
			foreach (CodeFacet facet in orderedFacets) {
				WriteFacet(facet);
			}
		}

		/// <summary>
		/// Returns all ObjC forward class and protocol declarations required to fully represent the facet.
		/// </summary>
		/// <param name="facet"></param>
		/// <returns></returns>
		public List<string> ObjCForwardDeclarations(CodeFacet facet) {
			List<string> imports = new List<string>();

			if (!Config.GenerateFacetBinding(facet)) {
				return imports;
			}

			// objC type
			// note that a constructor has no return type
			string objCType = facet.ObjCFacet.Type;
			if (!string.IsNullOrEmpty(objCType)) {

				// if the type is a generic parameter
				if (facet.IsGenericParameterOrRef()) {
					objCType = "System_Object";
				}

				string import = String.Format("@class {0};", objCType);
				imports.Add(import);

				if (facet.IsArray == true) {
					import = String.Format("@class {0};", facet.ObjCFacet.BaseType);
					imports.Add(import);
				}

				if (facet.GetType() == typeof(InterfaceFacet) || facet.IsInterface) {
					import = String.Format("@protocol {0}_;", objCType);
					imports.Add(import);

					import = String.Format("@protocol {0};", objCType);
					imports.Add(import);
				}
			}

			// forward declare objC facet types for all children
			List<CodeFacet> children = facet.Children();
			foreach (CodeFacet child in children) {
				imports.AddRange(ObjCForwardDeclarations(child));
			}

			// return a distinct list to remove duplicates
			imports = imports.Distinct().ToList();
			imports.Sort();
			return imports;
		}

		/// <summary>
		/// Returns all ObjC import directives required to fully derive an ObjC class from its subclass and its adopted protocols.
		/// These directives constitute the minimum required to define a class in an ObjC interface header file.
		/// </summary>
		/// <param name="facet">Facet</param>
		/// <returns>List of ObjC import directives.</returns>
		public List<string> ObjCDerivationImportDirectives(CodeFacet facet) {
			List<string> imports = new List<string>();

			// iterate over the sub facets required to derive the native representation
			List<CodeFacet> derivation = facet.Derivation();
			foreach (CodeFacet cursor in derivation) {
				string objCType = null;

				// Managed interfaces don't derive from a base type but from other interfaces (see GetInterfaces)
				// https://msdn.microsoft.com/en-us/library/system.type.basetype(v=vs.110).aspx
				// However, our native implementation of the managed interface is a class of System.Object.
				if (cursor.GetType() == typeof(InterfaceFacet)) {
					if (AssemblyFacet.DefinesFacetType("System.Object")) {
						objCType = "System_Object";
						imports.Add($"#import \"{objCType}.h\"");
					}
				}

				// for all interfaces we require to import a protocol
				if (cursor.GetType() == typeof(ImplementedInterfaceFacet) || cursor.GetType() == typeof(InterfaceFacet)) {

					if (!AssemblyFacet.DefinesFacetType(cursor.Type)) {
						continue;
					}

					// if this interface type is not required then just skip it.
					// this means that some of the interface methods etc may be represented
					// and others may not depending on the type exclusion settings
					if (!Config.GenerateFacetBinding(cursor)) {
						continue;
					}

					objCType = cursor.ObjCFacet.Type;
					imports.Add($"#import \"{objCType}_Protocol.h\"");
				} 
			
				// use base type
				else {
					string baseType = cursor.BaseType;

					// System.Object has no base type
					if (baseType == null) {
						continue;
					}

					// Derived import directives will only be required for types
					// defined in the target assembly. If this is not the case
					// then the required import will have to be defined elsewhere,
					// most likely in a framework header.
					if (!AssemblyFacet.DefinesFacetType(baseType)) {
						continue;
					}


					// if we are not generating bindings for the given type then
					// a header file won't be available
					string importPrefix = "";
					string importSuffix = "";
					if (!Config.GenerateTypeBinding(baseType)) {
						importPrefix = "//";
						importSuffix = " // class base defaults to System.Object";
					}

					objCType = cursor.ObjCFacet.BaseType;
					imports.Add($"{importPrefix}#import \"{objCType}.h\"{importSuffix}");
				}
			}

			// return a distinct list to remove duplicates
			imports = imports.Distinct().ToList();
			imports.Sort();
			return imports;
		}

		public void WriteFacet(CodeFacet facet) {
			Type ft = facet.GetType();

			if (ft == typeof(EnumerationFacet)) {
				WriteEnumeration((EnumerationFacet)facet);
			} else if (ft == typeof(InterfaceFacet)) {
				WriteInterface((InterfaceFacet)facet);

				// provide access to the properties and methods of an explicit interface
				WriteInterfaceClass((InterfaceFacet)facet);

				// for protocol definitions we don't want to overwrite the class header so we append a suffix.
				facet.OutputFileNameSuffix = ".Protocol";
				WriteInterface((InterfaceFacet)facet);
				facet.OutputFileNameSuffix = "";
			} else if (ft == typeof(StructFacet)) {
				WriteStruct((StructFacet)facet);
			} else if (ft == typeof(ClassFacet)) {
				WriteClass((ClassFacet)facet);
			}
		}

		//
		// WriteEnumeration
		//
		public void WriteEnumeration(EnumerationFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			WriteClassStart(facet, "enumeration");
			WriteFields(facet.Fields);
			WriteClassEnd(facet);
		}

		//
		// WriteClass
		//
		public void WriteClass(ClassFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			WriteClassStart(facet, "class");
			WriteConstructors(facet.Constructors);
			WriteFields(facet.Fields);
			WriteProperties(facet.Properties);
			WriteMethods(facet.Methods);
			WriteClassEnd(facet);
		}

		//
		// WriteStruct
		//
		public void WriteStruct(StructFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			WriteClassStart(facet, "struct");
			WriteConstructors(facet.Constructors);
			WriteFields(facet.Fields);
			WriteProperties(facet.Properties);
			WriteMethods(facet.Methods);
			WriteClassEnd(facet);
		}

		//
		// WriteInterface
		//
		public void WriteInterface(InterfaceFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			if (OutputFileType == OutputType.Interface) {
				// write interface as protocol
				// this will be used to test for ObjC protocol conformance with
				// Class -conformsToProtocol while still permitting
				// the expression of explicit managed interfaces.
				// accessor foward declarations are omitted from the protocol by default.
				WriteProtocolStart(facet, "interface");
				WriteProperties(facet.Properties);
				WriteMethods(facet.Methods);
				WriteProtocolEnd(facet);

				// write interface as auxiliary protocol
				// this can be used in expressions such as id <protocol>
				// where it is helpful if the accessors are predeclared in the protocol
				WriteProtocolStart(facet, "interface", true);
				WriteProperties(facet.Properties);
				WriteMethods(facet.Methods);
				WriteProtocolEnd(facet, true);
			}
		}

		//
		// WriteInterfaceClass
		//
		public void WriteInterfaceClass(InterfaceFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			if (OutputFileType == OutputType.Interface) {

				// write interface as class interface
				// this will expose a managed interface as a bound ObjC class
				WriteClassStart(facet, "interface");
				WriteProperties(facet.Properties);
				WriteMethods(facet.Methods);
				WriteClassEnd(facet);
			} else {
				// implementation
				var options = new Dictionary<string, object> { { "cAPIMethodPrefix", facet.Type + "." } };
				WriteClassStart(facet, "interface");
				WriteProperties(facet.Properties, options);
				WriteMethods(facet.Methods, options);
				WriteClassEnd(facet);
			}
		}

		//
		// WriteFields
		//
		public void WriteFields(IList<FieldFacet> fields) {
			if (fields.Any()) {
				WritePragmaMark("Fields");

				foreach (CodeFacet facet in fields) {
					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("field", facet.Description());
						continue;
					}

					WriteFacetAsAccessor(facet);
				}
			}
		}

		//
		// WriteProperties
		//
		public void WriteProperties(IList<PropertyFacet> properties, Dictionary<string, object> options = null) {
			if (properties.Any()) {
				WritePragmaMark("Properties");

				foreach (PropertyFacet facet in properties) {
					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("property", facet.Description());
						continue;
					}

					WriteFacetAsAccessor(facet, options);
				}
			}
		}

		//
		// WriteMethods
		//
		public void WriteMethods(IList<MethodFacet> methods, Dictionary<string, object> options = null) {
			if (methods.Any()) {
				WritePragmaMark("Methods");

				foreach (MethodFacet facet in methods) {

					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("method", facet.Description());
						continue;
					}

					WriteFacetAsMethod(facet, options);
				}
			}
		}


		//
		// WriteConstructors
		//
		public void WriteConstructors(IList<MethodFacet> methods) {
			if (methods.Any()) {
				WritePragmaMark("Constructors");

				foreach (MethodFacet facet in methods) {
					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("constructor", facet.Description());
						continue;
					}

					WriteFacetAsMethod(facet);
				}
			}
		}

		public void WriteLineNz(string value) {
			if (value.Length == 0) return;
			WriteLine($"{value}");
		}

		public void WriteNz(string value) {
			if (value.Length == 0) return;
			Write($"{value}");
		}

		public AssemblyFacet AssemblyFacet
		{
			get { return _AssemblyFacet; }
			set
			{
				_AssemblyFacet = value;
				ObjCAssemblyName = CodeFacet.ObjCIdentifierFromManagedIdentifier(AssemblyFacet.Name);
				InterfaceFile = ObjCAssemblyName + ".h";
				ImplementationFile = ObjCAssemblyName + ".m";
			}
		}

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
		// ManagedTypeAssociation
		//
		public class ManagedTypeAssociation {
			private string _ManagedTypeInvoke;

			// Full type name 
			// eg: System.Int32
			public string ManagedType { get; set; }

			// Type alias 
			// eg: int
			public string ManagedTypeAlias { get; set; }

			// Invoke type alias 
			// Used when invoking runtime methods
			// eg: System.Single, alias = float, invoke = single
			public string ManagedTypeInvoke
			{
				get
				{
					if (_ManagedTypeInvoke == null) {
						if (ManagedTypeAlias != null) {
							return ManagedTypeAlias;
						}

						return ManagedType;
					}

					return _ManagedTypeInvoke;
				}

				set
				{
					_ManagedTypeInvoke = value;
				}
			}
		}

		//
		// ObjCTypeAssociation
		//
		public class ObjCTypeAssociation {
			private string _SetterFormat = null;
			private string[] _NumericTypes = {  "void",
												"char", "unichar",
												"int8_t", "int16_t", "int32_t", "int64_t",
												"uint8_t", "uint16_t", "uint32_t", "uint64_t",
												"short", "long",
												"double", "float",
												"BOOL",
											 };
			public ManagedTypeAssociation ManagedTypeAssociate { get; set; }
			public string ObjCType { get; set; }
			public string GetterFormat { get; set; }
			public string GetterMethod { get; set; }
			public bool IsNSObject
			{
				get
				{
					// get element type for pointers
					string elementType = ObjCType.Replace("*", "");
					elementType = elementType.Replace(" ", "");

					return !(_NumericTypes.Contains<string>(elementType));
				}
			}

			public static string UniqueTypeName(string objCDecl, string managedType) {
				return objCDecl + "+" + managedType;
			}

			public string UniqueTypeNameForManagedType(string managedType) {
				return ObjCTypeAssociation.UniqueTypeName(this.ObjCTypeDecl, managedType);
			}

			public string ObjCTypeDecl
			{
				get
				{
					string value = ObjCType;
					if (IsNSObject) {
						value += " *";
					}
					return value;
				}
			}

			public string SetterFormat
			{
				get
				{
					string value = _SetterFormat;

					if (value == null) {
						if (IsNSObject) {
							// Default setter formatter for types represented by an NSObject instance.
							// Note that some Managed value types such as DateTime are represented by NSObject instances.
							// Managed numeric types are represented by primitive numeric types in Obj-C.
							value = "[{0} monoRTInvokeArg]";
						} else {
							// Default setter formatter for Obj-C numeric type
							value = "DB_VALUE({0})";
						}
					}
					return value;
				}
				set
				{
					_SetterFormat = value;
				}
			}
			public string SetterMethod { get; set; }
		}

		public List<string> UnsafeObjCClassMethodNames() { 
			return new List<string> {
									"load",	// +load will get called when the unmanaged framework loads. The managed code will likely not expect this.
									"initialize",
									"alloc",
									"new",
									"class",
									"superclass"
									};
			}

		List<string> UnsafeObjCMethodNames() {
			return new List<string> {
									"init" // methods beginning with init are expected to return a type related to the receiver
			};
		}

		//
		// ObjCNonAssociatedTypeIsNSObject
		//
		//public static bool ObjCNonAssociatedTypeIsNSObject(CodeFacet facet)
		//{
		// This assessment is only valid for non associated types.
		// ie: System.String will fail this test even though its ObjC rep is NSString.
		// Only call this method if associated type info cannot be found.
		// TODO: determine if association can be tested for in this method.
		// Logic :
		// Managed structs are value types, ObjC rep is an NSObject
		//  return (!facet.IsValueType || facet.IsStruct);
		//}

		//
		// ObjCTypeNameFromManagedTypeName
		//
		string ObjCTypeNameFromManagedTypeName(string managedType)
        {
            string value = managedType;

            if (managedType == null) return "DBManagedObject";

			// there are situations where we can encounter an excluded type
			// (such as the base class for a whitelisted type)
			if (!Config.GenerateTypeBinding(managedType)) {
				return "System_Object";
			}

            if (ObjCTypeAssociations.ContainsKey(managedType) && ObjCTypeAssociations[managedType].ObjCType != null)
            {
                value = ObjCTypeAssociations[managedType].ObjCType;
            }

            return ObjCIdentifierFromManagedIdentifier(value);
        }

        //
        // ObjCTypeDeclFromManagedFacet()
        //
        public string ObjCTypeDeclFromManagedFacet(CodeFacet managedFacet, bool allowObjCTypeAssociation = true) 
		{
			string decl = "";

			// if the facet represents a generic parameter (or ref) then we
			// won't know the actual type until runtime, so we default to the System_Object;
			if (managedFacet.IsGenericParameterOrRef()) {
				decl = "System_Object *";
				return decl;
			}

            string managedType = ManagedTypeForAssociation(managedFacet);
            if (managedType == null) return "????";

            if (allowObjCTypeAssociation && ObjCTypeAssociations.ContainsKey(managedType)) {
				decl = ObjCTypeAssociations[managedType].ObjCTypeDecl;

				if (managedFacet.IsPointer) {
					decl += " *";
				}
            }
            else {
				// canonical type name.
				decl = ObjCIdentifierFromManagedIdentifier(managedType);

				// if ObjC rep is NSObject or pointer then append deref operator.
				//if (ObjCRepresentationIsObject(managedFacet) || managedFacet.IsPointer) {
					decl += " *";
				//}
			}
			   
            return decl;
        }

			//
		  // ObjCConformingTypeDeclFromObjCTypeDecl
			//
		  string ObjCConformingTypeFromObjCTypeDecl(string objCTypeDecl, bool writeImplementation) 
		  {
			  string objCType = ObjCTypeFromObjCTypeDecl(objCTypeDecl);
			  string result = ObjCConformingTypeFromObjCType(objCType, writeImplementation);

			  return result;
		  }
		  string ObjCConformingTypeFromObjCType(string objCType, bool writeImplementation)
		  {
			  string suffix = writeImplementation ? "" : "_";

			  string result = "id <" + objCType + suffix + ">";

			  return result;
		  }
		  string ObjCTypeFromObjCTypeDecl(string objCTypeDecl) 
		  {
			  string objCType = objCTypeDecl.Replace("*", "");
			  objCType = objCType.Replace(" ", "");

			  return objCType;
		  }
		  //
        // ObjCGenericArgumentTypeNamesStringFromManagedFacet
        //
        public string ObjCGenericArgumentTypeNamesStringFromManagedFacet(CodeFacet managedFacet)
        {
            int idx = 0;
            string typeNames = "";
            foreach (string genericParameterType in managedFacet.GenericArgumentTypes)
            {
                if (idx > 0) typeNames += ",";
                string objCTypeName = ObjCTypeNameFromManagedTypeName(genericParameterType);
                typeNames += objCTypeName;
                idx++;
            }
            return typeNames;
        }

        //
        // Output()
        //
        // Get the current state of the GenerationEnvironment.
        // This action resets the GenerationEnvironment.
        //
        string Output()
        {
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
        void SaveOutput(string outputFileName)
        {
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
                if (OutputFileType == OutputType.Interface)
                {
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
        string OutputDeclarationPrefix()
        {
            string value = "implementation";
            if (OutputFileType == OutputType.Interface)
            {
                value = "interface";
            }
            return value;
        }

        //
        // OutputDeclarationSuffix()
        //
        // Return a class declaration suffix based on the outputType
        //
        string OutputDeclarationSuffix(CodeFacet facet)
        {
            string value = "";
            if (OutputFileType == OutputType.Interface)
            {
                value = " : " + ObjCTypeNameFromManagedTypeName(facet.BaseType);
            }
            return value;
        }

        //
        // OutputImplementedProtocolSuffix()
        //
        // Return a class declaration suffix based on the outputType
        //
        string OutputImplementedProtocolSuffix(CodeFacet facet)
        {
            string value = "";
            if (OutputFileType == OutputType.Interface)
            {

                // class or interface facet
                if (facet is InterfaceFacet)
                {
					var interfaceFacet = (InterfaceFacet)facet;
                    IList<ImplementedInterfaceFacet> implementedInterfaces = interfaceFacet.ImplementedInterfaces;

					// heed required type binding
					implementedInterfaces = implementedInterfaces.Where(f => Config.GenerateFacetBinding(f)).ToList();

					if (implementedInterfaces.Count > 0)
                    {
                        // we may wish to naively filter out system interfaces while full
                        // system code generation is pending.
                        // this will hopefully let us usefully represent user implemented interfaces.
                        if (Config.FilterSystemInterfaces)
                        {
                            var interfaces = new List<ImplementedInterfaceFacet>();
                            foreach (ImplementedInterfaceFacet implementedInterfaceFacet in implementedInterfaces)
                            {
                                string interfaceType = implementedInterfaceFacet.Type;
                                bool isNativeSystemType = interfaceType.StartsWith("System.", StringComparison.OrdinalIgnoreCase);

                                if (!isNativeSystemType)
                                {
                                    interfaces.Add(implementedInterfaceFacet);
                                }
                            }

                            implementedInterfaces = interfaces;
                        }

                        if (implementedInterfaces.Count > 0)
                        {
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
                            foreach (CodeFacet codeFacet in codeFacets)
                            {
                                if (i++ > 0) value += ", ";
                                value += (ObjCIdentifierFromManagedIdentifier(codeFacet.Type) +"_");
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
        string OutputFileSuffix()
        {
            return (OutputFileType == OutputType.Interface) ? ".h" : ".m";
        }

        //
        // ManagedValueToObjc()
        //
        // Return an ObjC expression that converts a Managed object to its corresponding ObjC representation
        //
        public string ManagedValueToObjc(string managedVarName, CodeFacet managedFacet, IList<string> args = null)
        {
            string managedType = ManagedTypeForAssociation(managedFacet);
            string exp = null;
            string objCType = null;

            // if type is an enum then use its underlying type
            if (managedFacet.IsEnum)
            {
                managedType = managedFacet.UnderlyingType;
            }

            // use type association if available
            ObjCTypeAssociation typeAssoc = ObjCTypeAssociate(managedType);
            if (typeAssoc != null)
            {
                 // Use the getter format specifier if available.
                 // This takes up to two arguments:
                 // 1. a MonoObject * pointing to the underlying MonoObject.
                 // 2. a Obj-C Class indicating the class to be used for types occurring in collections.
                string GetterFormat = typeAssoc.GetterFormat;
                if (GetterFormat != null)
                {
                    List<string> getterArgs = new List<string>();
                    getterArgs.Add(managedVarName); 
                    
                    if (managedFacet.IsPointer)
                    {
                        GetterFormat = "DB_UNBOX_PTR({0})";
                    }
                    else
                    {

                        // add any child type arguments representing generic types
                        if (managedFacet.ObjCFacet.GenericArgumentTypes != null && managedFacet.ObjCFacet.GenericArgumentTypes.Count() > 0)
                        {
                            getterArgs.AddRange(managedFacet.ObjCFacet.GenericArgumentTypes);
                        }

                        // TODO: provide class representation for arrays.
                        // Just as we provide a class rep for a generic the same will be required for an array.
                        if (managedFacet.IsArray)
                        {
                            getterArgs.Add("System_Object");
                        }

                        // We may require at least two arguments.
                        if (getterArgs.Count < 2)
                        {
                            getterArgs.Add("System_Object");
                        }

                        // add additional arguments
                        if (args != null)
                        {
                            getterArgs.AddRange(args);
                        }
                    }
                    exp = string.Format(GetterFormat, getterArgs.ToArray<string>());
                }

                // use custom method formatter
                else if (typeAssoc.GetterMethod != null)
                {
                    string methodName = typeAssoc.GetterMethod;
                    Type type = GetType();
                    MethodInfo method = type.GetMethod(methodName);
                    if (method != null)
                    {
                        exp = (string)method.Invoke(this, new object[] { managedVarName, managedType });
                    }
                }

                // use default object type
                else if (typeAssoc.IsNSObject)
                {
                    objCType = typeAssoc.ObjCType;
                }
            }

            if (exp == null)
            {
                // default to canonical type representation
                if (objCType == null) {
                    objCType = ObjCIdentifierFromManagedIdentifier(managedType);
                }

                // create DBManagedObject subclass
                exp = string.Format("[{0} bestObjectWithMonoObject:{1}]", objCType, managedVarName);
            }

            return exp;
        }

        //
        // ObjCValueToManaged
        //
        // Return an ObjC expression that converts an ObjC object to its corresponding managed representation
        //
        public string ObjCValueToManaged(string objCVarName, string objCTypeDecl, CodeFacet managedFacet)
        {
            string exp = null;

            // extract type info in a format suitable for association
            string managedType = ManagedTypeForAssociation(managedFacet);

            // if type is an enum then use its underlying type
            if (managedFacet.IsEnum)
            {
                managedType = managedFacet.UnderlyingType;
            }

            // retrieve an ObjCTypeAssociation for the given managedType
            string key = ObjCTypeAssociation.UniqueTypeName(objCTypeDecl, managedType);
            if (ManagedTypeAssociations.ContainsKey(key))
            {
                ManagedTypeAssociation managedTypeAssoc = ManagedTypeAssociations[key];
                ObjCTypeAssociation objCTypeAssoc = ObjCTypeAssociations[managedType];

                // use the value object format specifier if available
                string setterFormat = objCTypeAssoc.SetterFormat;
                if (setterFormat != null)
                {
                    if (managedFacet.IsPointer)
                    {
                        setterFormat = "DB_VALUE({0}";
                    }
                    exp = string.Format(setterFormat, objCVarName);
                }

                // use custom method 
                else if (objCTypeAssoc.SetterMethod != null)
                {
                    string methodName = objCTypeAssoc.SetterMethod;
                    Type type = GetType();
                    MethodInfo method = type.GetMethod(methodName);
                    if (method != null)
                    {
                        exp = (string)method.Invoke(this, new object[] { objCVarName, objCTypeDecl });
                    }
                }
           }

            // no ObjC expression defined.
            // generate default object representation expression.
            if (exp == null)
            {
                if (ObjCRepresentationIsPrimitive(managedFacet))
                {
                    exp = string.Format("DB_VALUE({0})", objCVarName);
                }
                else
                {
                    exp = string.Format("[{0} monoObject]", objCVarName);
                }
            }
            return exp;
        }

        //
        // ObjCRepresentationIsPrimitive
        //
        // Returns true if ObjC repesentation of facet is a primitive.
        // Returns false if ObjC repesentation of facet is an object.
        //
        public bool ObjCRepresentationIsPrimitive(CodeFacet facet)
        {
            // if a type association exits then query it
            ObjCTypeAssociation objCTypeAssociate = ObjCTypeAssociate(facet);
            if (objCTypeAssociate != null)
            {
                if (objCTypeAssociate.IsNSObject)
                {
                    return false;
                }
                else
                {
                    return true;
                }
            }

            // Order is important here
            if (facet.IsGenericType) return false;
            if (facet.IsStruct) return false;

				// pointers are not value types!
            if (facet.IsValueType || facet.IsPointer)
            {
                return true;
            }

            return false;
        }

        //
        // ObjCRepresentationIsObject
        //
        // Returns true if ObjC repesentation of facet is an object.
        // Returns false if ObjC repesentation of facet is a primitive.
        //
        public bool ObjCRepresentationIsObject(CodeFacet facet)
        {
            return !ObjCRepresentationIsPrimitive(facet);
        }

        //
        // ObjCExpressionForMonoDecimal
        //
        public string ObjCExpressionForMonoDecimal(string monoObject, string objectType)
        {
            string exp = null;
            exp = string.Format("const char *decimal = mono_decimal2string({0});\n", monoObject);
            exp += "[NSDecimal decimalFromString:@(\"decimal\")];";

            return exp;
        }

        //
        // ManagedTypeForAssociation
        //
        // Processes the managed type so that it can act as a type
        // suitable for Obj-C type association
        //
        string ManagedTypeForAssociation(CodeFacet managedFacet)
        {
            string managedType = null;

            // if the type represents a generic type parameter then the actual
            // type argument will remain unknown until runtime.
            if (managedFacet.IsGenericParameter)
            {
                managedType = GenericTypePlaceholder;
            }
            else if (managedFacet.IsArray) 
            {
                // We want System.Byte[] to associate with NSData
                if (managedFacet.Type != "System.Byte[]")
                {
                    managedType = "System.Array";
                }
            }
            else if (managedFacet.IsGenericType)
            {
                managedType = CodeFacet.NormalizeGenericTypesInManagedIdentifier(managedFacet.Type);
            }

            if (managedType == null)
            {
                if (managedFacet.IsByRef || managedFacet.IsPointer)
                {
                    managedType = managedFacet.ElementType;
					 } 
					 else if (managedFacet.IsEnum) 
					 {
						 managedType = managedFacet.UnderlyingType;
					 }
                else
                {
                    managedType = managedFacet.Type;
                }
            }
            return managedType;
        }

        //
        // ObjCTypeAssociate()
        //
        public ObjCTypeAssociation ObjCTypeAssociate(CodeFacet managedFacet)
        {
            string managedType = ManagedTypeForAssociation(managedFacet);
            return ObjCTypeAssociate(managedType);
        }

        //
        // ObjCTypeAssociate()
        //
        ObjCTypeAssociation ObjCTypeAssociate(string managedType)
        {
            ObjCTypeAssociation typeAssoc = null;

            // look for literal association
            if (managedType != null && ObjCTypeAssociations.ContainsKey(managedType))
            {
                typeAssoc = ObjCTypeAssociations[managedType];
            }

            return typeAssoc;
        }

        //
        // AssociateTypes()
        //
        void AssociateTypes(ManagedTypeAssociation managedTA, ObjCTypeAssociation objcTA)
        {
            objcTA.ManagedTypeAssociate = managedTA;

            // 1:1 association from managed type to objc type
            // the managed type name key is undecorated
            ObjCTypeAssociations.Add(managedTA.ManagedType, objcTA);

            // 1:N association from objc declaration to managed type.
            // hence we qualify the objc declaration with the managed type name.
            string objCKey = objcTA.UniqueTypeNameForManagedType(managedTA.ManagedType);
            ManagedTypeAssociations.Add(objCKey, managedTA);
        }

        //
        // BuildTypeAssociations()
        //
        // Provide associations between ObjC and managed types.
        //
        // The managed built in types require that their aliases be used when
        // constructing method signatures.
        // Built in type list: http://msdn.microsoft.com/en-us/library/ya5y69ds.aspx
        // 
        // See source mono/metadata/debug-helpers.c find_system_class (const char *name)
        // https://github.com/mono/mono/blob/master/mono/metadata/debug-helpers.c#L90
        //
        void BuildTypeAssociations()
        {
            ObjCTypeAssociations = new Dictionary<string, ObjCTypeAssociation>();
            ManagedTypeAssociations = new Dictionary<string, ManagedTypeAssociation>();

            ObjCTypeAssociation objcTA = null;
            ManagedTypeAssociation manTA = null;

            //===============================================================================================
            // reference types
            //===============================================================================================

            // generic parameter
            manTA = new ManagedTypeAssociation { ManagedType = GenericTypePlaceholder };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Object", GetterFormat = "[System_Object bestObjectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Object
            manTA = new ManagedTypeAssociation { ManagedType = "System.Object", ManagedTypeAlias = "object" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Object", GetterFormat = "[System_Object bestObjectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.String
            manTA = new ManagedTypeAssociation { ManagedType = "System.String", ManagedTypeAlias = "string" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSString", GetterFormat = "[NSString stringWithMonoString:DB_STRING({0})]" };
            AssociateTypes(manTA, objcTA);

            // System.Array
            manTA = new ManagedTypeAssociation { ManagedType = "System.Array"};
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Array", GetterFormat = "[System_Array arrayWithMonoArray:DB_ARRAY({0})]" };
            AssociateTypes(manTA, objcTA);

            // System.Collections.ArrayList
            manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.ArrayList" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Collections_ArrayList", GetterFormat = "[System_Collections_ArrayList listWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Collections.Generic.List
            manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.Generic.List`1" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Collections_Generic_ListA1" };
            AssociateTypes(manTA, objcTA);

            // System.Collections.Generic.Dictionary
            manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.Generic.Dictionary`2" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Collections_Generic_DictionaryA2" };
            AssociateTypes(manTA, objcTA);

            // System.Byte[]
            manTA = new ManagedTypeAssociation { ManagedType = "System.Byte[]" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSData", GetterFormat = "[NSData dataWithMonoArray:DB_ARRAY({0})]" };
            AssociateTypes(manTA, objcTA);

            // ObjectSet
            manTA = new ManagedTypeAssociation { ManagedType = "System.Data.Entity.Core.Objects.ObjectSet`1"};
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Data_Entity_Core_Objects_ObjectSetA1", GetterFormat = "[System_Data_Entity_Core_Objects_ObjectSetA1 objectSetWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // ObjectContext
            manTA = new ManagedTypeAssociation { ManagedType = "System.Data.Entity.Core.Objects.ObjectContext" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Data_Entity_Core_Objects_ObjectContext" };
            AssociateTypes(manTA, objcTA);

            //===============================================================================================
            // value types
            //===============================================================================================

            // System.ValueType - struct
            //manTA = new ManagedTypeAssociation { ManagedType = "System.ValueType" };
            //objcTA = new ObjCTypeAssociation { ObjCType = "DBManagedObject", GetterFormat = "[DBManagedObject objectWithMonoObject:{0}]" };
            //AssociateTypes(manTA, objcTA);

            // System.Void
            manTA = new ManagedTypeAssociation { ManagedType = "System.Void", ManagedTypeAlias = "void"};
            objcTA = new ObjCTypeAssociation { ObjCType = "void", GetterFormat = "" };
            AssociateTypes(manTA, objcTA);

            // System.Int64
            manTA = new ManagedTypeAssociation { ManagedType = "System.Int64", ManagedTypeAlias = "long"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int64_t", GetterFormat = "DB_UNBOX_INT64({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Int32
            manTA = new ManagedTypeAssociation { ManagedType = "System.Int32", ManagedTypeAlias = "int"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int32_t", GetterFormat = "DB_UNBOX_INT32({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Int16
            manTA = new ManagedTypeAssociation { ManagedType = "System.Int16", ManagedTypeAlias = "short", ManagedTypeInvoke = "int16"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int16_t", GetterFormat = "DB_UNBOX_INT16({0})" };
            AssociateTypes(manTA, objcTA);

            // System.SByte
            manTA = new ManagedTypeAssociation { ManagedType = "System.SByte", ManagedTypeAlias = "sbyte"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int8_t", GetterFormat = "DB_UNBOX_INT8({0})" };
            AssociateTypes(manTA, objcTA);

            // System.IntPtr
            manTA = new ManagedTypeAssociation { ManagedType = "System.IntPtr", ManagedTypeInvoke = "intptr" };
            objcTA = new ObjCTypeAssociation { ObjCType = "void *", GetterFormat = "DB_UNBOX_PTR({0})" };
            AssociateTypes(manTA, objcTA);

            // System.UInt64
            manTA = new ManagedTypeAssociation { ManagedType = "System.UInt64", ManagedTypeAlias = "ulong"};
            objcTA = new ObjCTypeAssociation { ObjCType = "uint64_t", GetterFormat = "DB_UNBOX_UINT64({0})" };
            AssociateTypes(manTA, objcTA);
            
            // System.UInt32
            manTA = new ManagedTypeAssociation { ManagedType = "System.UInt32", ManagedTypeAlias = "uint"};
            objcTA = new ObjCTypeAssociation { ObjCType = "uint32_t", GetterFormat = "DB_UNBOX_UINT32({0})" };
            AssociateTypes(manTA, objcTA);

            // System.UInt16
            manTA = new ManagedTypeAssociation { ManagedType = "System.UInt16", ManagedTypeAlias = "ushort", ManagedTypeInvoke = "uint16" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Byte
            manTA = new ManagedTypeAssociation { ManagedType = "System.Byte", ManagedTypeAlias = "byte" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint8_t", GetterFormat = "DB_UNBOX_UINT8({0})" };
            AssociateTypes(manTA, objcTA);

            // System.UIntPtr
            manTA = new ManagedTypeAssociation { ManagedType = "System.UIntPtr", ManagedTypeInvoke = "uintptr" };
            objcTA = new ObjCTypeAssociation { ObjCType = "void *", GetterFormat = "DB_UNBOX_UPTR({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Char
            manTA = new ManagedTypeAssociation { ManagedType = "System.Char", ManagedTypeAlias = "char" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Double
            manTA = new ManagedTypeAssociation { ManagedType = "System.Double", ManagedTypeAlias = "double" };
            objcTA = new ObjCTypeAssociation { ObjCType = "double", GetterFormat = "DB_UNBOX_DOUBLE({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Single
            manTA = new ManagedTypeAssociation { ManagedType = "System.Single", ManagedTypeAlias = "float", ManagedTypeInvoke = "single" };
            objcTA = new ObjCTypeAssociation { ObjCType = "float", GetterFormat = "DB_UNBOX_FLOAT({0})" };
            AssociateTypes(manTA, objcTA);

            // System.Boolean
            manTA = new ManagedTypeAssociation { ManagedType = "System.Boolean", ManagedTypeAlias = "bool" };
            objcTA = new ObjCTypeAssociation { ObjCType = "BOOL", GetterFormat = "DB_UNBOX_BOOLEAN({0})" };
            AssociateTypes(manTA, objcTA);

            // System.DateTime
            manTA = new ManagedTypeAssociation { ManagedType = "System.DateTime" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDate", GetterFormat = "[NSDate dateWithMonoDateTime:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Decimal
            manTA = new ManagedTypeAssociation { ManagedType = "System.Decimal", ManagedTypeAlias = "decimal", ManagedTypeInvoke = "System.Decimal" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDecimalNumber", GetterFormat = "[NSDecimalNumber decimalNumberWithMonoDecimal:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Enum
            manTA = new ManagedTypeAssociation { ManagedType = "System.Enum" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Enum", GetterFormat = "[System_Enum objectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);
        }

        //
        // ManagedTypeInvokeFromManagedType
        //
        // This managed representation is used when invoking managed methods
        //
        // Generates a managed type alias from a given managed type.
        // This may be as simple as :System.String -> string.
        // or it may be more complex like:
        // IEnumerator`1<KeyValuePair`2<System.String, System.Int32>> -> 
        // IEnumerator`1<KeyValuePair`2<string, int>>
        //
        public string ManagedTypeInvokeFromManagedType(string managedType)
        {
            StringBuilder result = new StringBuilder(managedType);

            foreach (KeyValuePair<string, ManagedTypeAssociation> entry in ManagedTypeAssociations) {
 
                ManagedTypeAssociation mta = entry.Value;

                string replacementType = mta.ManagedTypeInvoke;
                /*if (mta.ManagedTypeInvoke != null)
                {
                    replacementType = mta.ManagedTypeInvoke;
                } else if (mta.ManagedTypeAlias != null)
                {
                    replacementType = mta.ManagedTypeAlias;
                }*/

                if (replacementType != null)
                {
                    result.Replace(mta.ManagedType, replacementType);
                }
            }

            return result.ToString();
        }

        //
        // ManagedNameSpaceAndNameFromManagedType
        //
        void ManagedNameSpaceAndNameFromManagedType(string managedType, out string nspace, out string name) {

            // discard generic type info
            //int idx = managedType.IndexOf("<");
            //if (idx != -1)
            //{
            //    managedType = managedType.Substring(0, idx);
            //}

            int idx = managedType.LastIndexOf('.');
            if (idx != -1)
            {
                nspace = managedType.Substring(0, idx);
                name = ++idx < managedType.Length ? managedType.Substring(idx) : "";
            }
            else
            {
                nspace = "";
                name = managedType;
            }
        }
        //
        // ObjCMinimalIdentifierFromManagedIdentifier()
        //
        public string ObjCMinimalIdentifierFromManagedIdentifier(string managedIdentifier)
        {
            string nspace = null;
            string nameOut = null;
            ManagedNameSpaceAndNameFromManagedType(managedIdentifier, out nspace, out nameOut);
				StringBuilder name = new StringBuilder(nameOut);

				if (name.ToString() != "") {
					name.Replace("<", "");
					name.Replace(">", "");
			  }
            managedIdentifier = ObjCAcronymFromManagedIdentifier(nspace) + name;
            string minimalName = ObjCIdentifierFromManagedIdentifier(managedIdentifier);
            return minimalName;
        }

        //
        // ObjCAcronymFromManagedIdentifier()
        //
        public string ObjCAcronymFromManagedIdentifier(string managedIdentifier)
        {
            string[] parts = managedIdentifier.Split(new char[] { '.' }, StringSplitOptions.RemoveEmptyEntries);
            StringBuilder s = new StringBuilder();
				foreach (string part in parts)
				{
					// do we want to contract the namespace component?
					if (part[0] == '_')
					{
						s.Append(part);
					}
					else
					{
						s.Append(part.ToUpper().First()); // first letter only
					}
				}

            string acronym = ObjCIdentifierFromManagedIdentifier(s.ToString());
				
            return acronym;
        }

        //
        // GetTargetFrameworkVersion
        //
        static string GetTargetFrameworkVersion()
        {
            AssemblyName[] references = Assembly.GetExecutingAssembly().GetReferencedAssemblies();
            foreach (AssemblyName reference in references)
            {
                if (reference.Name == "mscorlib")
                {
                    return reference.FullName;
                }
            }
            return string.Empty;
        }

        //
        // ReferencedAssemblies
        //
        static AssemblyName[] ReferencedAssemblies()
        {
            return Assembly.GetExecutingAssembly().GetReferencedAssemblies();
        }

        //
        // ObjCIdentifierFromManagedIdentifier
        //
        public static string ObjCIdentifierFromManagedIdentifier(string managedName)
        {
            return CodeFacet.ObjCIdentifierFromManagedIdentifier(managedName);
        }

        //
        // ObjCIdentifierFromManagedIdentifier
        //
        public static string ObjCIdentifierFromManagedIdentifier(string prefix, string managedName)
        {
            return CodeFacet.ObjCIdentifierFromManagedIdentifier(prefix, managedName);
        }

        //
        // WriteFacetTypeInfo
        //
        public string WriteFacetTypeInfo(CodeFacet facet)
        {
            StringBuilder s = new StringBuilder();
            if (facet.IsByRef) s.Append("ref ");
            if (facet.IsGenericParameter) s.Append("<");
            s.Append(facet.Type);
            if (facet.IsGenericParameter) s.Append(">");
            return s.ToString();
        }

        //
        // WriteFacetTypeInfo
        //
        public string WriteFacetTypeInfo(IList<ParameterFacet> parameters, string tab = "")
        {
            StringBuilder s = new StringBuilder();
            foreach (ParameterFacet facet in parameters) {
                string facetInfo = WriteFacetTypeInfo(facet);
                s.AppendFormat($"{tab}{facetInfo}{Environment.NewLine}");
            }
			if (s.Length == 0) {
				s.AppendFormat($"{tab}(none){Environment.NewLine}");
			}
            return s.ToString();
        }

		//
		// WriteFacetTypeInfo
		//
		public string WriteFacetTypeInfo(IList<CodeFacet> facets) {
			StringBuilder s = new StringBuilder();
			int idx = 0;

			foreach (CodeFacet facet in facets) {
				if (idx > 0) s.Append(", ");
				string facetInfo = WriteFacetTypeInfo(facet);
				s.Append(facetInfo);
				idx++;
			}
			return s.ToString();
		}

		//
		// GenerateTypeWarnings
		//
		public void GenerateTypeWarnings(CodeFacet facet)
        {
            // in production quality code we should not have any warnings!
        }

        //
        // GenerateTypeWarnings
        //
        public void GenerateTypeWarnings(IList<ParameterFacet> parameters)
        {
            foreach (ParameterFacet facet in parameters)
            {
                GenerateTypeWarnings(facet);
            }
        }
    }
}
