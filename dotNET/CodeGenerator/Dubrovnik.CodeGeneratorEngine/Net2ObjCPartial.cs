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
        public string InterfaceOutput { get; private set; }
        public string ImplementationOutput { get; private set; }
        public string XMLFilePath { get; set; }
        public bool ImplementEnumerationsAsClasses { get; private set; }
        public bool AppendFirstArgSignatureToMethodName { get; private set; }

        public Net2ObjC() : base ()
        {
            // build associations between Mono and ObjC types
            BuildTypeAssociations();

            // assign property defaults
            OutputFileType = OutputType.Interface;
            ImplementEnumerationsAsClasses = false;
            AppendFirstArgSignatureToMethodName = true;
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

            // write the file header
            WriteFileHeader();

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
            // write initial output.
            foreach (NamespaceFacet @namespace in AssemblyFacet.Namespaces)
            {
                // write enumerations
                foreach (EnumerationFacet enumeration in @namespace.Enumerations)
                {
                    WriteEnumeration(enumeration);
                }

                // write structs
                foreach (StructFacet @struct in @namespace.Structs)
                {
                    WriteStruct(@struct);
                }
            
            }

            // write classes
            // Get all classes in assembly ordered by derivation.
            // This is necessary to ensure that base type interface declarations occur 
            // before derived type interface delarations
            IList<ClassFacet> classes = AssemblyFacet.ClassesOrderedByDerivation();
            foreach (ClassFacet @class in classes)
            {
                WriteClass(@class);
            }

            // write additional output
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
                        return MonoTypeAlias;
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
                    return !(_NumericTypes.Contains<string>(ObjCType));
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
            string monoType = monoFacet.Type;

            if (monoType == null) return "????";

            if (!ObjCTypeAssociations.ContainsKey(monoType))
            {
                // If no explicit type found then return a canonical type name.
                decl = ObjCNameFromMonoName(monoType);

                // if not a value type then declare as a pointer.
                // a managed struct is a value type but its ObjC representation is class based. 
                if (!monoFacet.IsValueType || monoFacet.IsStruct) {
                    decl += " *";
                }
            }
            else
            {
                decl = ObjCTypeAssociations[monoType].ObjCTypeDecl;
            }

            return decl;
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
        // MonoValueToObjc()
        //
        // Return an ObjC expression that converts a Mono object to its corresponding ObjC representation
        //
        public string MonoValueToObjc(string monoVarName, CodeFacet monoFacet, IList<string> args = null)
        {
            string monoType = monoFacet.Type;
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
                 // use the unboxing format specifier if available
                string GetterFormat = typeAssoc.GetterFormat;
                if (GetterFormat != null)
                {
                    List<string> getterArgs = new List<string>();
                    getterArgs.Add(monoVarName);

                    // add any child type arguments representing generic types
                    if (monoFacet.ObjCFacet.ChildTypes != null && monoFacet.ObjCFacet.ChildTypes.Count() > 0)
                    {
                        getterArgs.AddRange(monoFacet.ObjCFacet.ChildTypes);
                    }

                    // add additional arguments
                    if (args != null)
                    {
                        getterArgs.AddRange(args);
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
                    objCType = ObjCNameFromMonoName(monoType);
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

            string monoType = monoFacet.Type;

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
                string SetterFormat = objCTypeAssoc.SetterFormat;
                if (SetterFormat != null)
                {
                    exp = string.Format(SetterFormat, objCVarName);
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
                if (monoFacet.IsValueType)
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
        // ObjCTypeAssociate()
        //
        ObjCTypeAssociation ObjCTypeAssociate(string monoType)
        {
            ObjCTypeAssociation typeAssoc = null;
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
        void BuildTypeAssociations()
        {
            ObjCTypeAssociations = new Dictionary<string, ObjCTypeAssociation>();
            MonoTypeAssociations = new Dictionary<string, MonoTypeAssociation>();

            ObjCTypeAssociation objcTA = null;
            MonoTypeAssociation monoTA = null;

            //===============================================================================================
            // reference types
             //===============================================================================================

            // Template
            monoTA = new MonoTypeAssociation { MonoType = "T" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBMonoObjectRepresentation", GetterFormat = "[DBMonoObjectRepresentation representationWithMonoObject:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.Object
            monoTA = new MonoTypeAssociation { MonoType = "System.Object" };
            objcTA = new ObjCTypeAssociation { ObjCType = "DBMonoObjectRepresentation", GetterFormat = "[DBMonoObjectRepresentation representationWithMonoObject:{0}]" };
            AssociateTypes(monoTA, objcTA);

            // System.String
            monoTA = new MonoTypeAssociation { MonoType = "System.String", MonoTypeAlias = "string" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSString", GetterFormat = "[NSString stringWithMonoString:DB_STRING({0})]" };
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

            // System.Byte[]
            monoTA = new MonoTypeAssociation { MonoType = "System.Byte[]" };
            objcTA = new ObjCTypeAssociation { ObjCType = "NSData", GetterFormat = "[NSData dataWithMonoArray:DB_ARRAY({0})]" };
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
            monoTA = new MonoTypeAssociation { MonoType = "System.Int16", MonoTypeAlias = "short"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int16_t", GetterFormat = "DB_UNBOX_INT16({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.SByte
            monoTA = new MonoTypeAssociation { MonoType = "System.SByte", MonoTypeAlias = "sbyte"};
            objcTA = new ObjCTypeAssociation { ObjCType = "int8_t", GetterFormat = "DB_UNBOX_INT8({0})" };
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
            monoTA = new MonoTypeAssociation { MonoType = "System.UInt16", MonoTypeAlias = "ushort" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint16_t", GetterFormat = "DB_UNBOX_UINT16({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Byte
            monoTA = new MonoTypeAssociation { MonoType = "System.Byte", MonoTypeAlias = "byte" };
            objcTA = new ObjCTypeAssociation { ObjCType = "uint8_t", GetterFormat = "DB_UNBOX_UINT8({0})" };
            AssociateTypes(monoTA, objcTA);

            // System.Char
            monoTA = new MonoTypeAssociation { MonoType = "System.Char", MonoTypeAlias = "unichar" };
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
        // MinimizeNamespace()
        //
        public string MinimizeNamespace(string @namespace)
        {
            string[] parts = @namespace.Split(new char[] { '.' }, StringSplitOptions.RemoveEmptyEntries);
            StringBuilder s = new StringBuilder();
            foreach (string part in parts)
            {
                s.Append(part.ToUpper().First());
            }
            return s.ToString();
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

        public static string ObjCNameFromMonoName(string monoName)
        {
            return CodeFacet.ObjCNameFromMonoName(monoName);
        }

        public static string ObjCNameFromMonoName(string prefix, string monoName)
        {
            return CodeFacet.ObjCNameFromMonoName(prefix, monoName);
        }
    }
}
