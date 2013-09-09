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

        public string InterfaceOutput { get; private set; }
        public string ImplementationOutput { get; private set; }
        public string XMLFilePath { get; set; }
        public bool ImplementEnumerationsAsClasses { get; private set; }
        public bool AppendFirstArgSignatureToMethodName { get; private set; }
        public string TimeStamp { get; private set; }

        public Net2ObjC() : base ()
        {
            // build associations between Mono and ObjC types
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
            // Objective-C types must be declared before they can be used.
            // The ordering here helps to ensure that types are declared before they are referenced.
            //

            // Write all enumerations.
            foreach (NamespaceFacet @namespace in AssemblyFacet.Namespaces)
            {
                foreach (EnumerationFacet enumeration in @namespace.Enumerations)
                {
                    WriteEnumeration(enumeration);
                }
            
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
            // before derived type interface delarations
            IList<ClassFacet> classes = AssemblyFacet.ClassesOrderedByDerivation();
            foreach (ClassFacet @class in classes)
            {
                WriteClass(@class);
            }

            // Write all interfaces
            foreach (NamespaceFacet @namespace in AssemblyFacet.Namespaces)
            {
                // write interfaces
                foreach (InterfaceFacet @interface in @namespace.Interfaces)
                {
                    WriteInterface(@interface);
                }
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
            WriteClassEnd();
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
            WriteClassEnd();
        }

        //
        // WriteInterface
        //
        public void WriteInterface(InterfaceFacet @interface)
        {
            WriteClassStart(@interface, "interface");
            WriteProperties(@interface.Properties);
            WriteMethods(@interface.Methods);
            WriteClassEnd();
        }

        //
        // WriteFields
        //
        public void WriteFields(IList<FieldFacet> fields)
        {
            if (fields.Count() > 0)
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
        public void WriteProperties(IList<PropertyFacet> properties)
        {
            if (properties.Count() > 0)
            {
                WritePragmaMark("Properties");

                foreach (PropertyFacet property in properties)
                {
                    WriteFacetAsAccessor(property);
                }
            }
        }

        //
        // WriteMethods
        //
        public void WriteMethods(IList<MethodFacet> methods)
        {
            if (methods.Count() > 0)
            {
                WritePragmaMark("Methods");

                foreach (MethodFacet facet in methods)
                {
                    WriteFacetAsMethod(facet);
                }
            }
        }


        //
        // WriteConstructors
        //
        public void WriteConstructors(IList<MethodFacet> methods)
        {
            if (methods.Count() > 0)
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
                InterfaceFile = AssemblyFacet.Name + ".h";
                ImplementationFile = AssemblyFacet.Name + ".m";
            }
        }
        private AssemblyFacet _AssemblyFacet;

        public string InterfaceFile { get; private set; }
        public string ImplementationFile { get; private set; }
        public OutputType OutputFileType { get; private set; }

        public enum OutputType { Implementation, Interface };


        private Dictionary<string, ObjCTypeAssociation> ObjCTypeAssociations { get; set; }
        private Dictionary<string, MonoTypeAssociation> MonoTypeAssociations { get; set; }

        public const string MonoVariableName = "monoObject";
        public const string ObjCVariableName = "value";

        private void _TransformText()
        {
            // build an operation log
            StringBuilder log = new StringBuilder();

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
        // MonoTypeAssociation
        //
        private class MonoTypeAssociation
        {
            private string _MonoTypeInvoke;

            // Full type name 
            // eg: System.Int32
            public string MonoType { get; set; }

            // Type alias 
            // eg: int
            public string MonoTypeAlias { get; set; }

            // Invoke type alias 
            // Used when invoking runtime methods
            // eg: System.Single, alias = float, invoke = single
            public string MonoTypeInvoke
            {
                get
                {
                    if (_MonoTypeInvoke == null)
                    {
                        if (MonoTypeAlias != null)
                        {
                            return MonoTypeAlias;
                        }

                        return MonoType;
                    }
                    return _MonoTypeInvoke;
                }

                set
                {
                    _MonoTypeInvoke = value;
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
            public MonoTypeAssociation MonoTypeAssociate { get; set; }
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

            public static string UniqueTypeName(string objCDecl, string monoType)
            {
                return objCDecl + "+" + monoType;
            }

            public string UniqueTypeNameForMonoType(string monoType)
            {
                return ObjCTypeAssociation.UniqueTypeName(this.ObjCTypeDecl, monoType);
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
                            // Note that some Mono value types such as DateTime are rpresented by NSObject instances.
                            // Mono numeric types are represented by primitive numeric types in Obj-C.
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
        public static bool ObjCNonAssociatedTypeIsNSObject(CodeFacet facet)
        {
            // This assessment is only valid for non associated types.
            // ie: System.String will fail this test even though its ObjC rep is NSString.
            // Only call this method if associated type info cannot be found.
            // TODO: determine if association can be tested for in this method.
            // Logic :
            // Managed structs are value types, ObjC rep is an NSObject
            return (!facet.IsValueType || facet.IsStruct);
        }

        //
        // ObjCTypeNameFromMonoTypeName
        //
        string ObjCTypeNameFromMonoTypeName(string monoType)
        {
            string value = monoType;

            if (monoType == null) return "????";

            if (ObjCTypeAssociations.ContainsKey(monoType) && ObjCTypeAssociations[monoType].ObjCType != null)
            {
                value = ObjCTypeAssociations[monoType].ObjCType;
            }

            return ObjCNameFromMonoName(value);
        }

        //
        // ObjCTypeDeclFromMonoFacet()
        //
        string ObjCTypeDeclFromMonoFacet(CodeFacet monoFacet)
        {
            string decl = "";
            string monoType = MonoTypeForAssociation(monoFacet);

            if (monoType == null) return "????";

            if (!ObjCTypeAssociations.ContainsKey(monoType))
            {
                // If no explicit type found then return a canonical type name.
                decl = ObjCTypeFromMonoType(monoType);

                // if ObjC rep is NSObject or pointer thern append deref operator.
                if (ObjCNonAssociatedTypeIsNSObject(monoFacet) || monoFacet.IsPointer) {
                    decl += " *";
                }
            }
            else
            {
                decl = ObjCTypeAssociations[monoType].ObjCTypeDecl;

                if (monoFacet.IsPointer)
                {
                    decl += " *";
                }
            }

            return decl;
        }

        //
        // ObjCGenericArgumentTypeNamesStringFromMonoFacet
        //
        public string ObjCGenericArgumentTypeNamesStringFromMonoFacet(CodeFacet monoFacet)
        {
            int idx = 0;
            string typeNames = "";
            foreach (string genericParameterType in monoFacet.GenericArgumentTypes)
            {
                if (idx > 0) typeNames += ",";
                string objCTypeName = ObjCTypeNameFromMonoTypeName(genericParameterType);
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
        // OutputDelarationPrefix()
        //
        // Return a class declaration prefix based on the outputType.
        //
        string OutputDelarationPrefix()
        {
            string value = "implementation";
            if (OutputFileType == OutputType.Interface)
            {
                value = "interface";
            }
            return value;
        }

        //
        // OutputDelarationSuffix()
        //
        // Return a class declaration suffix based on the outputType
        //
        string OutputDelarationSuffix(CodeFacet @class)
        {
            string value = "";
            if (OutputFileType == OutputType.Interface)
            {
                value = " : " + ObjCTypeNameFromMonoTypeName(@class.BaseType);
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
        // MonoValueToObjc()
        //
        // Return an ObjC expression that converts a Mono object to its corresponding ObjC representation
        //
        public string MonoValueToObjc(string monoVarName, CodeFacet monoFacet, IList<string> args = null)
        {
            string monoType = MonoTypeForAssociation(monoFacet);
            string exp = null;
            string objCType = null;

            // if type is an enum then use its underlying type
            if (monoFacet.IsEnum)
            {
                monoType = monoFacet.UnderlyingType;
            }

            // use type association if available
            ObjCTypeAssociation typeAssoc = ObjCTypeAssociate(monoType);
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
                    getterArgs.Add(monoVarName); 
                    
                    if (monoFacet.IsPointer)
                    {
                        GetterFormat = "DB_UNBOX_PTR({0})";
                    }
                    else
                    {

                        // add any child type arguments representing generic types
                        if (monoFacet.ObjCFacet.GenericArgumentTypes != null && monoFacet.ObjCFacet.GenericArgumentTypes.Count() > 0)
                        {
                            getterArgs.AddRange(monoFacet.ObjCFacet.GenericArgumentTypes);
                        }

                        // TODO: provide class representation for arrays.
                        // Just as we provide a class rep for a generic the same will be required for an array.
                        if (monoFacet.IsArray)
                        {
                            getterArgs.Add("DBMonoObjectRepresentation");
                        }

                        // We may require at least two arguments.
                        if (getterArgs.Count < 2)
                        {
                            getterArgs.Add("DBMonoObjectRepresentation");
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
                        exp = (string)method.Invoke(this, new object[] { monoVarName, monoType });
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
                    objCType = ObjCTypeFromMonoType(monoType);
                }

                // create DBMonoObjectRepresentation subclass
                exp = string.Format("[{0} representationWithMonoObject:{1}]", objCType, monoVarName);
            }

            return exp;
        }

        //
        // ObjCValueToMono
        //
        // Return an ObjC expression that converts a ObjC object to its corresponding Mono representation
        //
        public string ObjCValueToMono(string objCVarName, string objCTypeDecl, CodeFacet monoFacet)
        {
            string exp = null;

            string monoType = MonoTypeForAssociation(monoFacet);

            // if type is an enum then use its underlying type
            if (monoFacet.IsEnum)
            {
                monoType = monoFacet.UnderlyingType;
            }

            string key = ObjCTypeAssociation.UniqueTypeName(objCTypeDecl, monoType);
            if (MonoTypeAssociations.ContainsKey(key))
            {
                MonoTypeAssociation monoTypeAssoc = MonoTypeAssociations[key];
                ObjCTypeAssociation objCTypeAssoc = ObjCTypeAssociations[monoType];

                // use the value object format specifier if available
                string setterFormat = objCTypeAssoc.SetterFormat;
                if (setterFormat != null)
                {
                    if (monoFacet.IsPointer)
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

            // generate default object representation
            if (exp == null)
            {
                if (monoFacet.IsValueType || monoFacet.IsPointer)
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
        // MonoTypeForAssociation
        //
        // Processes the mono type so that it can act as a type
        // suitable for Obj-C type association
        //
        string MonoTypeForAssociation(CodeFacet monoFacet)
        {
            string monoType = null;

            // if the type represents a generic type parameter then the actual
            // type argument will remain unknown until runtime.
            if (monoFacet.IsGenericParameter)
            {
                monoType = "Dubrovnik.Generic.Parameter";
            }
            else if (monoFacet.IsArray) 
            {
                // We want System.Byte[] to associate with NSData
                if (monoFacet.Type != "System.Byte[]")
                {
                    monoType = "System.Array";
                }
            }
            else if (monoFacet.IsGenericType)
            {
                monoType = monoFacet.GenericType;
            }

            if (monoType == null)
            {
                if (monoFacet.IsByRef || monoFacet.IsPointer)
                {
                    monoType = monoFacet.ElementType;
                }
                else
                {
                    monoType = monoFacet.Type;
                }
            }
            return monoType;
        }

        //
        // ObjCTypeAssociate()
        //
        ObjCTypeAssociation ObjCTypeAssociate(CodeFacet monoFacet)
        {
            string monoType = MonoTypeForAssociation(monoFacet);
            return ObjCTypeAssociate(monoType);
        }

        //
        // ObjCTypeAssociate()
        //
        ObjCTypeAssociation ObjCTypeAssociate(string monoType)
        {
            ObjCTypeAssociation typeAssoc = null;

            // look for literal association
            if (monoType != null && ObjCTypeAssociations.ContainsKey(monoType))
            {
                typeAssoc = ObjCTypeAssociations[monoType];
            }

            return typeAssoc;
        }

        //
        // AssociateTypes()
        //
        void AssociateTypes(MonoTypeAssociation monoTA, ObjCTypeAssociation objcTA)
        {
            objcTA.MonoTypeAssociate = monoTA;

            // 1:1 association from mono type to objc type
            // the mono type name key is undecorated
            ObjCTypeAssociations.Add(monoTA.MonoType, objcTA);

            // 1:N association from objc declaration to mono type.
            // hence we qualify the objc declaration with the mono type name.
            string objCKey = objcTA.UniqueTypeNameForMonoType(monoTA.MonoType);
            MonoTypeAssociations.Add(objCKey, monoTA);
        }

        //
        // BuildTypeAssociations()
        //
        // Provide associations between ObjC and mono types.
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
            MonoTypeAssociations = new Dictionary<string, MonoTypeAssociation>();

            ObjCTypeAssociation objcTA = null;
            MonoTypeAssociation monoTA = null;

            //===============================================================================================
            // reference types
            //===============================================================================================

            // Dubrovnik.Generic.Parameter
            monoTA = new MonoTypeAssociation { MonoType = "Dubrovnik.Generic.Parameter" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBMonoObjectRepresentation", GetterFormat = "[DBMonoObjectRepresentation representationWithMonoObject:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.Object
            monoTA = new MonoTypeAssociation { MonoType = "System.Object", MonoTypeAlias = "object" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBMonoObjectRepresentation", GetterFormat = "[DBMonoObjectRepresentation representationWithMonoObject:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.String
            monoTA = new MonoTypeAssociation { MonoType = "System.String", MonoTypeAlias = "string" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSString", GetterFormat = "[NSString stringWithMonoString:DB_STRING({0})]" };
            AssociateTypes(monoTA, objcTA);

            // System.Array
            monoTA = new MonoTypeAssociation { MonoType = "System.Array"};
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Array", GetterFormat = "[DBSystem_Array arrayWithMonoArray:DB_ARRAY({0}) withRepresentationClass:[{1} class]]" };
            AssociateTypes(monoTA, objcTA);

            // System.Collections.ArrayList
            monoTA = new MonoTypeAssociation { MonoType = "System.Collections.ArrayList" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Collections_ArrayList", GetterFormat = "[DBSystem_Collections_ArrayList listWithMonoObject:{0} withRepresentationClass:[{1} class]]" };
            AssociateTypes(monoTA, objcTA);

            // System.Collections.Generic.List
            monoTA = new MonoTypeAssociation { MonoType = "System.Collections.Generic.List" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Collections_Generic_List" };
            AssociateTypes(monoTA, objcTA);

            // System.Collections.Generic.Dictionary
            monoTA = new MonoTypeAssociation { MonoType = "System.Collections.Generic.Dictionary" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBSystem_Collections_Generic_Dictionary" };
            AssociateTypes(monoTA, objcTA);

            // System.Byte[]
            monoTA = new MonoTypeAssociation { MonoType = "System.Byte[]" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSData", GetterFormat = "[NSData dataWithMonoArray:DB_ARRAY({0})]" };
            AssociateTypes(monoTA, objcTA);

            // ObjectSet
            monoTA = new MonoTypeAssociation { MonoType = "System.Data.Entity.Core.Objects.ObjectSet" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBEntityObjectSet", GetterFormat = "[DBEntityObjectSet objectSetWithMonoObject:{0} withRepresentationClass:[{1} class]]" };
            AssociateTypes(monoTA, objcTA);

            // ObjectContext
            monoTA = new MonoTypeAssociation { MonoType = "System.Data.Entity.Core.Objects.ObjectContext" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBEntityObjectContext" };
            AssociateTypes(monoTA, objcTA);

            // EntityObject
            monoTA = new MonoTypeAssociation { MonoType = "System.Data.Entity.Core.Objects.DataClasses.EntityObject" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBEntityObject" };
            AssociateTypes(monoTA, objcTA);

            // EntityCollection
            monoTA = new MonoTypeAssociation { MonoType = "System.Data.Entity.Core.Objects.DataClasses.EntityCollection" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBEntityCollection" };
            AssociateTypes(monoTA, objcTA);

            //===============================================================================================
            // value types
            //===============================================================================================

            // System.ValueType - struct
            monoTA = new MonoTypeAssociation { MonoType = "System.ValueType" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBMonoObjectRepresentation", GetterFormat = "[DBMonoObjectRepresentation representationWithMonoObject:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.Void
            monoTA = new MonoTypeAssociation { MonoType = "System.Void", MonoTypeAlias = "void"};
            objcTA = new ObjCTypeAssociation { ObjCType = "void", GetterFormat = "" };
            AssociateTypes(monoTA, objcTA);

            // System.Int64
            monoTA = new MonoTypeAssociation { MonoType = "System.Int64", MonoTypeAlias = "long"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int64_t", GetterFormat = "DB_UNBOX_INT64({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Int32
            monoTA = new MonoTypeAssociation { MonoType = "System.Int32", MonoTypeAlias = "int"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int32_t", GetterFormat = "DB_UNBOX_INT32({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Int16
            monoTA = new MonoTypeAssociation { MonoType = "System.Int16", MonoTypeAlias = "short", MonoTypeInvoke = "int16"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int16_t", GetterFormat = "DB_UNBOX_INT16({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.SByte
            monoTA = new MonoTypeAssociation { MonoType = "System.SByte", MonoTypeAlias = "sbyte"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int8_t", GetterFormat = "DB_UNBOX_INT8({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.IntPtr
            monoTA = new MonoTypeAssociation { MonoType = "System.IntPtr", MonoTypeInvoke = "intptr" };
            objcTA = new ObjCTypeAssociation { ObjCType = "void *", GetterFormat = "DB_UNBOX_PTR({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.UInt64
            monoTA = new MonoTypeAssociation { MonoType = "System.UInt64", MonoTypeAlias = "ulong"};
            objcTA = new ObjCTypeAssociation { ObjCType = "uint64_t", GetterFormat = "DB_UNBOX_UINT64({0})" };
            AssociateTypes(monoTA, objcTA);
            
            // System.UInt32
            monoTA = new MonoTypeAssociation { MonoType = "System.UInt32", MonoTypeAlias = "uint"};
            objcTA = new ObjCTypeAssociation { ObjCType = "uint32_t", GetterFormat = "DB_UNBOX_UINT32({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.UInt16
            monoTA = new MonoTypeAssociation { MonoType = "System.UInt16", MonoTypeAlias = "ushort", MonoTypeInvoke = "uint16" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Byte
            monoTA = new MonoTypeAssociation { MonoType = "System.Byte", MonoTypeAlias = "byte" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint8_t", GetterFormat = "DB_UNBOX_UINT8({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.UIntPtr
            monoTA = new MonoTypeAssociation { MonoType = "System.UIntPtr", MonoTypeInvoke = "uintptr" };
            objcTA = new ObjCTypeAssociation { ObjCType = "void *", GetterFormat = "DB_UNBOX_UPTR({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Char
            monoTA = new MonoTypeAssociation { MonoType = "System.Char", MonoTypeAlias = "char" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Double
            monoTA = new MonoTypeAssociation { MonoType = "System.Double", MonoTypeAlias = "double" };
            objcTA = new ObjCTypeAssociation { ObjCType = "double", GetterFormat = "DB_UNBOX_DOUBLE({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Single
            monoTA = new MonoTypeAssociation { MonoType = "System.Single", MonoTypeAlias = "float", MonoTypeInvoke = "single" };
            objcTA = new ObjCTypeAssociation { ObjCType = "float", GetterFormat = "DB_UNBOX_FLOAT({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Boolean
            monoTA = new MonoTypeAssociation { MonoType = "System.Boolean", MonoTypeAlias = "bool" };
            objcTA = new ObjCTypeAssociation { ObjCType = "BOOL", GetterFormat = "DB_UNBOX_BOOLEAN({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.DateTime
            monoTA = new MonoTypeAssociation { MonoType = "System.DateTime" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDate", GetterFormat = "[NSDate dateWithMonoDateTime:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.Decimal
            monoTA = new MonoTypeAssociation { MonoType = "System.Decimal", MonoTypeAlias = "decimal" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDecimalNumber", GetterFormat = "[NSDecimalNumber decimalNumberWithMonoDecimal:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.Enum
            monoTA = new MonoTypeAssociation { MonoType = "System.Enum" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBEnum", GetterFormat = "[DBEnum representationWithMonoObject:{0}]" };
            AssociateTypes(monoTA, objcTA);

            //===============================================================================================
            // nullable value types
            //===============================================================================================

            // Nullable<System.DateTime>
            monoTA = new MonoTypeAssociation { MonoType = "Nullable<global::System.DateTime>" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDate", GetterFormat = "[NSDate dateWithNullableMonoDateTime:{0}]", SetterFormat = "[{0} nullableMonoValue]" };
            AssociateTypes(monoTA, objcTA);

            // Nullable<System.Decimal>
            monoTA = new MonoTypeAssociation { MonoType = "Nullable<global::System.Decimal>" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSDecimalNumber", GetterFormat = "[NSDecimalNumber decimalNumberWithNullableMonoDecimal:{0}]", SetterFormat = "[{0} nullableMonoValue]" };
            AssociateTypes(monoTA, objcTA);

            // Nullable<System.Int64>
            monoTA = new MonoTypeAssociation { MonoType = "Nullable<global::System.Int64>" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSNumber", GetterFormat = "[NSNumber numberWithNullableMonoInt64:{0}]", SetterFormat = "[{0} nullableMonoInt64]" };
            AssociateTypes(monoTA, objcTA);

            // Nullable<System.Int32>
            monoTA = new MonoTypeAssociation { MonoType = "Nullable<global::System.Int32>" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSNumber", GetterFormat = "[NSNumber numberWithNullableMonoInt32:{0}]", SetterFormat = "[{0} nullableMonoInt32]" };
            AssociateTypes(monoTA, objcTA);

            // Nullable<System.Boolean>
            monoTA = new MonoTypeAssociation { MonoType = "Nullable<global::System.Boolean>" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSNumber", GetterFormat = "[NSNumber numberWithNullableMonoBool:{0}]", SetterFormat = "[{0} nullableMonoBool]" };
            AssociateTypes(monoTA, objcTA);
        }

        //
        // MonoNameSpaceAndNameFromMonoType
        //
        void MonoNameSpaceAndNameFromMonoType(string monoType, out string nspace, out string name) {
            int idx = monoType.LastIndexOf('.');
            if (idx != -1)
            {
                nspace = monoType.Substring(0, idx);
                name = ++idx < monoType.Length ? monoType.Substring(idx) : "";
            }
            else
            {
                nspace = "";
                name = monoType;
            }
        }
        //
        // ObjCMinimalNameFromMonoName()
        //
        public string ObjCMinimalNameFromMonoName(string monoName)
        {
            string nspace = null;
            string name = null;
            MonoNameSpaceAndNameFromMonoType(monoName, out nspace, out name);
            monoName = ObjCAcronymFromMonoName(nspace) + name;
            string minimalName = ObjCNameFromMonoName(monoName);
            return minimalName;
        }

        //
        // ObjCAcronymFromMonoName()
        //
        public string ObjCAcronymFromMonoName(string monoName)
        {
            string[] parts = monoName.Split(new char[] { '.' }, StringSplitOptions.RemoveEmptyEntries);
            StringBuilder s = new StringBuilder();
            foreach (string part in parts)
            {
                s.Append(part.ToUpper().First());   // first letter only
            }
            string acronym = ObjCNameFromMonoName(s.ToString());

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
        // ObjCTypeFromMonoType
        //
        public static string ObjCTypeFromMonoType(string monoName)
        {
            return CodeFacet.ObjCTypeFromMonoType(monoName);
        }

        //
        // ObjCNameFromMonoName
        //
        public static string ObjCNameFromMonoName(string monoName)
        {
            return CodeFacet.ObjCNameFromMonoName(monoName);
        }

        //
        // ObjCNameFromMonoName
        //
        public static string ObjCNameFromMonoName(string prefix, string monoName)
        {
            return CodeFacet.ObjCNameFromMonoName(prefix, monoName);
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
            if (facet.IsByRef && (facet.Type == "System.String&")) WriteLine("#warning object ref and out parameter implementation is pending");
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
