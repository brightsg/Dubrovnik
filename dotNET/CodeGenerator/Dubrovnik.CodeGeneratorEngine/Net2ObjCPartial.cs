using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Reflection;
using System.IO;

namespace Dubrovnik
{
    // The solution must contain a t4 file named Net2Objc.tt.
    // Set the custom tool property to TextTemplatingFilePreprocessor.
    // VS will compile the template into a class named Net2ObjC.
    partial class Net2ObjC
    {
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

        public Net2ObjC() : base ()
        {
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
        void GenerateObjC(string include = "")
        {
            // retrieving the output will clear the cache
            Output();

            // write the file banner
            WriteFileBanner();

            // write initial interface
            if (OutputFileType == OutputType.Interface)
            {
                WriteInterfaceFilePreliminaries();
            }

            // write include file
            if (include != null)
            {
                WriteLine(include);
            }

            // write initial implementation
            if (OutputFileType == OutputType.Implementation)
            {
                WriteImplementationFilePreliminaries();
            }

            // write the assembly
            WriteAssembly();
        }


        //
        // WriteAssembly
        //
        public void WriteAssembly()
        {
            //
            // Order is important here. 
            // Objective-C types and protocols must be declared before they can be used.
            // The ordering here helps to ensure that types and protocols are declared before they are referenced.
            //

            WriteCommentBlock("Order here is Enumerations, Interface protocols, Structs, Classes, Explicit interface classes");

            // Write all enumerations
            foreach (NamespaceFacet @namespace in AssemblyFacet.Namespaces)
            {
                foreach (EnumerationFacet enumeration in @namespace.Enumerations)
                {
                    WriteEnumeration(enumeration);
                }
            
            }

            // Write all interfaces.
            // Order by derivation
            IList<InterfaceFacet> interfaces = AssemblyFacet.InterfacesOrderedByDerivation();
            foreach (InterfaceFacet @interface in interfaces) {

                // we don't want to overwrite the class header so we append a suffix.
                @interface.OutputFileNameSuffix = ".Protocol";
                WriteInterface(@interface);
                @interface.OutputFileNameSuffix = "";
            }

            // Write all structs
            foreach (NamespaceFacet @namespace in AssemblyFacet.Namespaces)
            {
                foreach (StructFacet @struct in @namespace.Structs)
                {
                    WriteStruct(@struct);
                }
            }

            // Write all classes
            // Get all classes in assembly ordered by derivation.
            // This is necessary to ensure that base type interface declarations occur 
            // before derived type interface Declarations
            IList<ClassFacet> classes = AssemblyFacet.ClassesOrderedByDerivation();
            foreach (ClassFacet @class in classes)
            {
                WriteClass(@class);
            }

            // Write all interface classes
            // This are classes that provide access to the properties and methods of an explicit interface
            foreach (InterfaceFacet @interface in interfaces)
            {
                WriteInterfaceClass(@interface);
            }
        }

        //
        // WriteClass
        //
        public void WriteClass(ClassFacet @class)
        {
            WriteClassStart(@class, "class");
            WriteConstructors(@class.Constructors);
            WriteFields(@class.Fields);
            WriteProperties(@class.Properties);
            WriteMethods(@class.Methods);
            WriteClassEnd(@class);
        }

        //
        // WriteStruct
        //
        public void WriteStruct(StructFacet @struct)
        {
            WriteClassStart(@struct, "struct");
            WriteConstructors(@struct.Constructors);
            WriteFields(@struct.Fields);
            WriteProperties(@struct.Properties);
            WriteMethods(@struct.Methods);
            WriteClassEnd(@struct);
        }

        //
        // WriteInterface
        //
        public void WriteInterface(InterfaceFacet @interface)
        {
            if (OutputFileType == OutputType.Interface)
            {
                // write interface as protocol
                // this will be used to test for ObjC protocol conformance with
                // Class -conformsToProtocol while still permitting
                // the expression of explicit managed interfaces.
                // accessor foward declarations are omitted from the protocol by default.
                WriteInterfaceStart(@interface, "interface");
                WriteProperties(@interface.Properties);
                WriteMethods(@interface.Methods); 
                WriteInterfaceEnd(@interface);

                // write interface as auxiliary protocol
                // this can be used in expressions such as id <protocol>
                // where it is helpful if the accessors are predeclared in the protocol
                WriteInterfaceStart(@interface, "interface", true);
                WriteProperties(@interface.Properties);
                WriteMethods(@interface.Methods);
                WriteInterfaceEnd(@interface, true);

            }
           
        }

        //
        // WriteInterfaceClass
        //
        public void WriteInterfaceClass(InterfaceFacet @interface) {
            if (OutputFileType == OutputType.Interface) {

                // write interface as class interface
                // this will expose a managed interface as a bound ObjC class
                WriteClassStart(@interface, "interface");
                WriteProperties(@interface.Properties);
                WriteMethods(@interface.Methods);
                WriteClassEnd(@interface);
            } else {
                // implementation
                var options = new Dictionary<string, object> { { "cAPIMethodPrefix", @interface.Type + "." } };
                WriteClassStart(@interface, "interface");
                WriteProperties(@interface.Properties, options);
                WriteMethods(@interface.Methods, options);
                WriteClassEnd(@interface);
            }
        }

        //
        // WriteFields
        //
        public void WriteFields(IList<FieldFacet> fields)
        {
            if (fields.Any())
            {
                WritePragmaMark("Fields");

                foreach (CodeFacet facet in fields)
                {
                    WriteFacetAsAccessor(facet);
                }
            }
        }

        //
        // WriteProperties
        //
        public void WriteProperties(IList<PropertyFacet> properties,  Dictionary<string, object> options = null)
        {
            if (properties.Any())
            {
                WritePragmaMark("Properties");

                foreach (PropertyFacet property in properties)
                {
                    WriteFacetAsAccessor(property, options);
                }
            }
        }

        //
        // WriteMethods
        //
        public void WriteMethods(IList<MethodFacet> methods, Dictionary<string, object> options = null)
        {
            if (methods.Any())
            {
                WritePragmaMark("Methods");

                foreach (MethodFacet facet in methods)
                {
                    WriteFacetAsMethod(facet, options);
                }
            }
        }


        //
        // WriteConstructors
        //
        public void WriteConstructors(IList<MethodFacet> methods)
        {
            if (methods.Any())
            {
                WritePragmaMark("Constructors");

                foreach (MethodFacet facet in methods)
                {
                    WriteFacetAsMethod(facet);
                }
            }
        }

        public AssemblyFacet AssemblyFacet 
        {
            get { return _AssemblyFacet; }
            set 
            {
                _AssemblyFacet = value;
                string fileName = CodeFacet.ObjCIdentifierFromManagedIdentifier(AssemblyFacet.Name);
                InterfaceFile = fileName + ".h";
                ImplementationFile = fileName + ".m";
            }
        }
        private AssemblyFacet _AssemblyFacet;

        public string InterfaceFile { get; private set; }
        public string ImplementationFile { get; private set; }
        public OutputType OutputFileType { get; private set; }

        public enum OutputType { Implementation, Interface };


        private Dictionary<string, ObjCTypeAssociation> ObjCTypeAssociations { get; set; }
        private Dictionary<string, ManagedTypeAssociation> ManagedTypeAssociations { get; set; }

        public const string ManagedVariableName = "monoObject";
        public const string ObjCVariableName = "value";

        private void _TransformText()
        {
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

            // get configuration info for the assembly
            PostflightObjC postflight = PostflightObjC.PostflightObjCForAssembly(XMLFilePath);

            // write the log string as the final output of this template
            WriteLine(log.ToString());
        }

        //
        // ManagedTypeAssociation
        //
        private class ManagedTypeAssociation
        {
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
                    if (_ManagedTypeInvoke == null)
                    {
                        if (ManagedTypeAlias != null)
                        {
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
        private class ObjCTypeAssociation
        {
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

            public static string UniqueTypeName(string objCDecl, string managedType)
            {
                return objCDecl + "+" + managedType;
            }

            public string UniqueTypeNameForManagedType(string managedType)
            {
                return ObjCTypeAssociation.UniqueTypeName(this.ObjCTypeDecl, managedType);
            }

            public string ObjCTypeDecl
            {
                get
                {
                    string value = ObjCType;
                    if (IsNSObject)
                    {
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

                    if (value == null)
                    {
                        if (IsNSObject)
                        {
                            // Default setter formatter for types represented by an NSObject instance.
                            // Note that some Managed value types such as DateTime are represented by NSObject instances.
                            // Managed numeric types are represented by primitive numeric types in Obj-C.
                            value = "[{0} monoValue]";
                        }
                        else
                        {
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

            if (ObjCTypeAssociations.ContainsKey(managedType) && ObjCTypeAssociations[managedType].ObjCType != null)
            {
                value = ObjCTypeAssociations[managedType].ObjCType;
            }

            return ObjCIdentifierFromManagedIdentifier(value);
        }

        //
        // ObjCTypeDeclFromManagedFacet()
        //
        string ObjCTypeDeclFromManagedFacet(CodeFacet managedFacet)
        {
            string decl = "";
            string managedType = ManagedTypeForAssociation(managedFacet);

            if (managedType == null) return "????";

            if (!ObjCTypeAssociations.ContainsKey(managedType))
            {
                // If no explicit type found then return a canonical type name.
                decl = ObjCIdentifierFromManagedIdentifier(managedType);

                // if ObjC rep is NSObject or pointer then append deref operator.
                if (ObjCRepresentationIsObject(managedFacet) || managedFacet.IsPointer) {
                    decl += " *";
                }
            }
            else
            {
                decl = ObjCTypeAssociations[managedType].ObjCTypeDecl;

                if (managedFacet.IsPointer)
                {
                    decl += " *";
                }
            }

            return decl;
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

                    if (implementedInterfaces.Count > 0)
                    {
                        // we may wish to naively filter out system interfaces while full
                        // system code generation is pending.
                        // this will hopefully let us usefully represent user implemented interfaces.
                        if (Config.FilterSystemInterfaces)
                        {
                            var interfaces = new List<ImplementedInterfaceFacet>();
                            foreach (
                                ImplementedInterfaceFacet implementedInterfaceFacet in implementedInterfaces)
                            {
                                string interfaceType = implementedInterfaceFacet.Type;
                                bool isNaiveSystemType = interfaceType.StartsWith("System.",
                                    StringComparison.OrdinalIgnoreCase);

                                if (!isNaiveSystemType)
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
                                value += ObjCIdentifierFromManagedIdentifier(codeFacet.Type);
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
                exp = string.Format("[{0} objectWithMonoObject:{1}]", objCType, managedVarName);
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
        ObjCTypeAssociation ObjCTypeAssociate(CodeFacet managedFacet)
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
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Object", GetterFormat = "[System_Object subclassObjectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Object
            manTA = new ManagedTypeAssociation { ManagedType = "System.Object", ManagedTypeAlias = "object" };
            objcTA = new ObjCTypeAssociation { ObjCType = "System_Object", GetterFormat = "[System_Object objectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.String
            manTA = new ManagedTypeAssociation { ManagedType = "System.String", ManagedTypeAlias = "string" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSString", GetterFormat = "[NSString stringWithMonoString:DB_STRING({0})]" };
            AssociateTypes(manTA, objcTA);

            // System.Array
            manTA = new ManagedTypeAssociation { ManagedType = "System.Array"};
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Array", GetterFormat = "[DBSystem_Array arrayWithMonoArray:DB_ARRAY({0})]" };
            AssociateTypes(manTA, objcTA);

            // System.Collections.ArrayList
            manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.ArrayList" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Collections_ArrayList", GetterFormat = "[DBSystem_Collections_ArrayList listWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Collections.Generic.List
            manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.Generic.List`1" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Collections_Generic_ListA1" };
            AssociateTypes(manTA, objcTA);

            // System.Collections.Generic.Dictionary
            manTA = new ManagedTypeAssociation { ManagedType = "System.Collections.Generic.Dictionary`2" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Collections_Generic_DictionaryA2" };
            AssociateTypes(manTA, objcTA);

            // System.Byte[]
            manTA = new ManagedTypeAssociation { ManagedType = "System.Byte[]" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSData", GetterFormat = "[NSData dataWithMonoArray:DB_ARRAY({0})]" };
            AssociateTypes(manTA, objcTA);

            // ObjectSet
            manTA = new ManagedTypeAssociation { ManagedType = "System.Data.Entity.Core.Objects.ObjectSet`1"};
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Data_Entity_Core_Objects_ObjectSetA1", GetterFormat = "[DBSystem_Data_Entity_Core_Objects_ObjectSetA1 objectSetWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

            // ObjectContext
            manTA = new ManagedTypeAssociation { ManagedType = "System.Data.Entity.Core.Objects.ObjectContext" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Data_Entity_Core_Objects_ObjectContext" };
            AssociateTypes(manTA, objcTA);

            //===============================================================================================
            // value types
            //===============================================================================================

            // System.ValueType - struct
            manTA = new ManagedTypeAssociation { ManagedType = "System.ValueType" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBManagedObject", GetterFormat = "[DBManagedObject objectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);

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
            manTA = new ManagedTypeAssociation { ManagedType = "System.Decimal", ManagedTypeAlias = "decimal" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDecimalNumber", GetterFormat = "[NSDecimalNumber decimalNumberWithMonoDecimal:{0}]" };
            AssociateTypes(manTA, objcTA);

            // System.Enum
            manTA = new ManagedTypeAssociation { ManagedType = "System.Enum" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Enum", GetterFormat = "[DBSystem_Enum objectWithMonoObject:{0}]" };
            AssociateTypes(manTA, objcTA);
        }

        //
        // ManagedNameSpaceAndNameFromManagedType
        //
        void ManagedNameSpaceAndNameFromManagedType(string managedType, out string nspace, out string name) {

            // discard generic type info
            int idx = managedType.IndexOf("<");
            if (idx != -1)
            {
                managedType = managedType.Substring(0, idx);
            }

            // discard nested class info
            idx = managedType.IndexOf("+");
            if (idx != -1)
            {
                managedType = managedType.Substring(0, idx);
            }

            idx = managedType.LastIndexOf('.');
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
            string name = null;
            ManagedNameSpaceAndNameFromManagedType(managedIdentifier, out nspace, out name);
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
                s.Append(part.ToUpper().First());   // first letter only
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
        public string WriteFacetTypeInfo(IList<ParameterFacet> parameters)
        {
            StringBuilder s = new StringBuilder();
            int idx = 0;

            foreach (ParameterFacet facet in parameters)
            {
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
