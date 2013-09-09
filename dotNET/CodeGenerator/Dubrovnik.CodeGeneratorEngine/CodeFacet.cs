using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace Dubrovnik
{
    /*
     * CodeFacet
     */
    public class CodeFacet : Object
    {
        private string _type;

        public CodeFacet(CodeFacet facet)
        {
            Name = ObjCNameFromMonoName(facet.Name);    // retain generic sig
            Type = ObjCTypeFromMonoType(facet.Type);    // discard generic sig
            BaseName = ObjCNameFromMonoName(facet.BaseName);
            BaseType = ObjCTypeFromMonoType(facet.BaseType);
            UnderlyingType = ObjCTypeFromMonoType(facet.UnderlyingType);

            /*
             * // suspect !
            if (facet.GenericArgumentTypes != null && facet.GenericArgumentTypes.Count() > 0)
            {
                List<string> list = new  List<string>();
                foreach (string childType in facet.GenericArgumentTypes)
                {
                    list.Add(ObjCTypeFromMonoType(childType));
                }
                GenericArgumentTypes = list.ToArray<string>();
            }
             * */
        }

        public CodeFacet(XElement xelement)
        {

            Name = XElementAttributeValue(xelement, "Name");
            FullName = XElementAttributeValue(xelement, "FullName");
            Type = XElementAttributeValue(xelement, "Type");
            IsReadable = XElementAttributeBool(xelement, "IsReadable");
            IsWritable = XElementAttributeBool(xelement, "IsWritable");
            IsEnum = XElementAttributeBool(xelement, "IsEnum");
            IsValueType = XElementAttributeBool(xelement, "IsValueType");
            IsByRef = XElementAttributeBool(xelement, "IsByRef");
            IsPrimitive = XElementAttributeBool(xelement, "IsPrimitive");
            IsPointer = XElementAttributeBool(xelement, "IsPointer");
            IsArray = XElementAttributeBool(xelement, "IsArray");
            ElementType = XElementAttributeValue(xelement, "ElementType");
            ArrayRank = Convert.ToInt32(XElementAttributeValue(xelement, "ArrayRank")); 
            HandlerType = XElementAttributeValue(xelement, "HandlerType");
            IsConstant = XElementAttributeBool(xelement, "IsConstant");
            IsStatic= XElementAttributeBool(xelement, "IsStatic");
            BaseName = XElementAttributeValue(xelement, "BaseName");
            BaseType = XElementAttributeValue(xelement, "BaseType");
            UnderlyingType = XElementAttributeValue(xelement, "UnderlyingType");
            ConstantValue = XElementAttributeValue(xelement, "ConstantValue");

            // generic type info
            IsConstructedGenericType = XElementAttributeBool(xelement, "IsConstructedGenericType");
            IsGenericType = XElementAttributeBool(xelement, "IsGenericType");
            IsGenericTypeDefinition = XElementAttributeBool(xelement, "IsGenericTypeDefinition");
            IsGenericParameter = XElementAttributeBool(xelement, "IsGenericParameter");

            if (IsGenericType)
            {
                int idx = Type.IndexOf("<");
                if (idx > -1)
                {
                    GenericType = Type.Substring(0, idx);
                }
                else
                {
                    throw new Exception("Generic type not found.");
                }
            }

            // define ObjC code facet
            ObjCFacet = new CodeFacet(this);
        }

        public CodeFacet Output { get; private set; }
        public string Name { get; internal set; }
        public string FullName { get; private set; }
        public bool IsReadable { get; private set; }
        public bool IsWritable { get; private set; }
        public string HandlerType { get; private set; }
        public bool IsConstant { get; private set; }
        public bool IsEnum { get; private set; }
        public bool IsValueType { get; private set; }
        public bool IsPrimitive { get; private set; }
        // For the low down on generic type reflection see :
        // http://msdn.microsoft.com/en-us/library/ms172334.aspx
        public bool IsConstructedGenericType { get; private set; }
        public string GenericType { get; private set; }
        public bool IsGenericType { get; private set; }
        public bool IsGenericTypeDefinition { get; private set; }
        public bool IsGenericParameter { get; private set; }
        public bool IsPointer { get; private set; }
        public bool IsArray { get; private set; }
        public bool IsByRef { get; private set; }
        public string BaseName { get; private set; }
        public string BaseType { get; private set; }
        public string UnderlyingType { get; private set; }
        public bool IsStatic { get; private set; }
        public CodeFacet ObjCFacet { get; private set; }
        public string[] GenericArgumentTypes { get; private set; }
        public string TypeNamespace { get; private set; }
        public string ConstantValue { get; private set; }
        public string ElementType { get; private set; }
        public Int32 ArrayRank { get; private set; }

        public bool IsStruct {
            get
            {
                return IsValueType && !IsEnum && !IsPrimitive;
            }
        }

        public string Type {
            get
            {
                return _type;
            }
            internal set
            {
                _type = value;

                if (_type != null) {

                    string typeValue = _type.Replace(" ", "");

                    // extract generic information from the type
                    string[] tags = new string[] {"<", ",", ">"};
                    string[] parts = typeValue.Split(tags, StringSplitOptions.RemoveEmptyEntries);
                    if (parts != null &&parts.Count() > 0)
                    {
                        GenericArgumentTypes = parts.Skip(1).ToArray();
                    }

                    // get the namespace
                    int pos = typeValue.LastIndexOf('.');
                    if (pos > 0)
                    {
                        TypeNamespace = typeValue.Substring(0, pos);
                    }
                }
            }
        }

        protected string XElementAttributeValue(XElement xelement, string attributeName)
        {
            string attributeValue = null;
            IEnumerable<XAttribute> attList = xelement.Attributes(attributeName);
            if (attList.Count() > 0)
            {
                attributeValue = attList.First().Value.ToString();
            }
            return attributeValue;
        }

        protected bool XElementAttributeBool(XElement xelement, string attributeName)
        {
            string value = XElementAttributeValue(xelement, attributeName);
            return Convert.ToBoolean(value);
        }

        //
        // OutputFileName
        //
        public string OutputFileName()
        {
            return TypeNamespace + "." + ObjCNameFromMonoName(Name);
        }

        //
        // ObjCTypeFromMonoType
        //
        public static string ObjCTypeFromMonoType(string monoType)
        {
            if (monoType != null)
            {
                // ObjCtype type name will not include generic information
                int idx  = monoType.IndexOf('<');
                if (idx != -1)
                {
                    monoType = monoType.Substring(0, idx);
                }
            }

            string objCType = ObjCNameFromMonoName(monoType);

            return objCType;
        }

        //
        // ObjCNameFromMonoName
        //
        // Converts a Mono name string to its corresponding ObjC represntation.
        // This method does no analysis.
        // It merely attempts to produce a valid ObjC variable name string from the 
        // input Mono name.
        //
        public static string ObjCNameFromMonoName(string monoName)
        {
            string name = "";
            if (!String.IsNullOrEmpty(monoName)) 
            {
                name = monoName;

                // The following is done piecemeal  largely for informative purposes.
                // For C# qualifier details see http://msdn.microsoft.com/en-us/library/system.type.assemblyqualifiedname.aspx
                name = name.Replace(" ", ""); // paranoia at work ?
                name = name.Replace(".", "_"); // namespacing
                name = name.Replace("+", "__"); // nested classes
                name = name.Replace("\\", ""); // escape character
                name = name.Replace("<", "_"); // start of generic type parameter identifier
                name = name.Replace(",", "_"); // generic type parameter separator
                name = name.Replace(">", ""); // end of generic type parameter identifier
                name = name.Replace("`", "_P"); // generic arity indicates parameter count
                name = name.Replace("&", ""); // indicates that a parameter type is being passed by reference - detect with IsByRef
                name = name.Replace("[]", ""); // an array of types - detect with IsArray
                name = name.Replace("*", ""); // type is a pointer such as System.Void*, System.Char* - detect with IsPointer

                // If the name is not now valid then we have a problem.
                Regex validObjcCNameRegex = new Regex("^[A-Za-z_][A-Za-z_0-9]*$");
                if (!validObjcCNameRegex.IsMatch(name))
                {
                    throw new Exception("{0} is not a valid ObjC type or variable name");
                }
            }
            return name;
        }

        //
        // ObjCNameFromMonoName()
        //
        public static string ObjCNameFromMonoName(string prefix, string name)
        {
            if (name != null)
            {
                name = ObjCNameFromMonoName(name);
                if (prefix != null)
                {
                    prefix = ObjCNameFromMonoName(prefix);
                    name = prefix + name;
                }
            }
            return name;
        }

        /*
         * Order the facets such that derived types occur after their base type
         */ 
        public void OrderByDerivation(IList<CodeFacet> facets)
        {
            IList<CodeFacet> baseFacets = new List<CodeFacet>();

            // Get facets that act as base types.
            // TODO: improve efficency.
            foreach (CodeFacet facet in facets) {
                IEnumerable<CodeFacet> query = from f in facets where f.BaseType == facet.Type select f;
                if (query.Count() > 0)
                {
                    baseFacets.Add(facet);
                }
            }

            if (baseFacets.Count() > 0)
            {
                // Remove the base facets
                foreach (CodeFacet baseFacet in baseFacets)
                {
                    facets.Remove(baseFacet);
                }

                // Reinsert each base facet prior to the first occurence of derived type
                foreach (CodeFacet baseFacet in baseFacets)
                {
                    int idx = 0;    // default index
                    for (int i = 0; i < facets.Count(); i++) {
                        CodeFacet facet = facets[i];
                        if (facet.BaseType != null && baseFacet.Type != null)
                        {
                            if (facet.BaseType.Equals(baseFacet.Type))
                            {
                                idx = i;
                                break;
                            }
                        }
                    }
                    facets.Insert(idx, baseFacet);
                }
            }

        }

        public void SetDefaultBaseType()
        {
            BaseName = "Object";
            BaseType = "System.Object";
        }

    }

    /*
     * AssemblyFacet
     */
    public class AssemblyFacet : CodeFacet
    {
        public IList<CodeFacet> References { get; set; }
        public IList<NamespaceFacet> Namespaces { get; set; }
        public string Path { get; set; }

        public AssemblyFacet(XElement xelement) 
            : base(xelement)
        {
            Namespaces = new FacetList<NamespaceFacet>(xelement, "Namespace");
            References = new FacetList<CodeFacet>(xelement, "Reference");
            Path = XElementAttributeValue(xelement, "Path");
        }

        /*
         *  Order classes so that derived types occur after their base type.
        */
        public IList<ClassFacet> Classes()
        {
            IList<ClassFacet> classes = new List<ClassFacet>();
            foreach (NamespaceFacet @namespace in Namespaces)
            {
                classes.AddRange(@namespace.Classes);
            }
            return classes;
        }

        /*
         *  Order classes so that derived types occur after their base type.
         */
        public IList<ClassFacet> ClassesOrderedByDerivation()
        {
            // We are concerned with the types derived in this assembly.
            // There may be multiple namepaces and types in one namespace may derive
            // from a type defined in another. Hence we need to process all types together.
            IList<ClassFacet> classes = Classes();
            IList<CodeFacet> facets = classes.Cast<CodeFacet>().ToList();
            OrderByDerivation(facets);

            return facets.Cast<ClassFacet>().ToList(); ;
        }
    }

    /*
     * NamespaceFacet 
     */
    public class NamespaceFacet : CodeFacet
    {
        public NamespaceFacet(XElement xelement)
            : base(xelement)
        {
            Classes = new FacetList<ClassFacet>(xelement, "Class");
            Interfaces = new FacetList<InterfaceFacet>(xelement, "Interface");
            Enumerations = new FacetList<EnumerationFacet>(xelement, "Enumeration");
            Structs = new FacetList<StructFacet>(xelement, "Struct");

            // Managed interfaces do not derive from a base type
            // but we want to treat them like an object that does
            foreach (InterfaceFacet facet in Interfaces)
            {
                facet.SetDefaultBaseType();
            }
        }
        public IList<ClassFacet> Classes { get; set; }
        public IList<InterfaceFacet> Interfaces { get; set; }
        public IList<EnumerationFacet> Enumerations { get; set; }
        public IList<StructFacet> Structs { get; set; }
    }

    /*
     * InterfaceFacet
     */
    public class InterfaceFacet : CodeFacet
    {
        public InterfaceFacet(XElement xelement)
            : base(xelement)
        {
            Properties = new FacetList<PropertyFacet>(xelement, "Property");
            Methods = new FacetList<MethodFacet>(xelement, "Method");
            ParseMethodsForOverrides(Methods);
        }

        // TODO: add events, indexers
        public IList<PropertyFacet> Properties { get; set; }
        public IList<MethodFacet> Methods { get; set; }

        //
        // ParseMethodsForOverrides
        //
        protected void ParseMethodsForOverrides(IList<MethodFacet> methods)
        {
            for (int i = 0; i < methods.Count(); i++)
            {
                MethodFacet method = methods[i];
                for (int j = i + 1; j < methods.Count(); j++)
                {
                    method.ParseMethodForOverride(methods[j]);
                }
            }
        }
    }

    /*
     * ClassFacet
     */
    public class ClassFacet : InterfaceFacet
    {
        public ClassFacet(XElement xelement)
            : base(xelement)
        {
            Fields = new FacetList<FieldFacet>(xelement, "Field"); 
            Constructors = new FacetList<MethodFacet>(xelement, "Constructor");

            // process the constructors
            foreach (MethodFacet facet in Constructors)
            {
                facet.Name = null;      // constructor name must be null
                facet.Type = this.Type; // constructor type matches class type
            }
            ParseMethodsForOverrides(Constructors);
        }

        // TODO: add destructors, constants, operators, delegates, structs
        public IList<FieldFacet> Fields { get; set; }
        public IList<MethodFacet> Constructors { get; set; }
    }

    /*
     * StructFacet
     */
    public class StructFacet : ClassFacet
    {
        public StructFacet(XElement xelement)
            : base(xelement)
        {
        }
    }
    /*
     * EnumerationFacet
     */
    public class EnumerationFacet : CodeFacet
    {
        public EnumerationFacet(XElement xelement)
            : base(xelement)
        {
            Fields = new FacetList<FieldFacet>(xelement, "Field"); 
        }
        public IList<FieldFacet> Fields { get; set; }
    }

    /*
     * PropertyFacet
     */
    public class PropertyFacet : CodeFacet
    {
        public PropertyFacet(XElement xelement)
            : base(xelement)
        {
        }    
    }

    /*
    * FieldFacet
    */
    public class FieldFacet : CodeFacet
    {
        public FieldFacet(XElement xelement)
            : base(xelement)
        {
        }
    }

    /*
     * MethodFacet
     */
    public class MethodFacet : CodeFacet
    {
        public MethodFacet(XElement xelement)
            : base(xelement)
        {
            Parameters = new FacetList<ParameterFacet>(xelement, "Parameter");
            IsGenericMethod = XElementAttributeBool(xelement, "IsGenericMethod");
            IsGenericMethodDefinition = XElementAttributeBool(xelement, "IsGenericMethodDefinition");
        }
        public IList<ParameterFacet> Parameters { get; set; }
        public bool IsGenericMethod { get; set; }
        public bool IsGenericMethodDefinition { get; set; }
        public bool IsOverloadedNameMethod { get; private set; }
        public bool IsOverloadedParameterMethod { get; private set; }
        public bool IsOverloadedSignatureMethod { get; private set; }
        public bool IsDuplicateSignatureMethod { get; private set; }

        //
        // ParseMethodForOverride
        //
        public void ParseMethodForOverride(MethodFacet facet)
        {

            if (!facet.IsOverloadedNameMethod)
            {
                ParseMethodForOverloadedName(facet);
            }

            if (facet.IsOverloadedNameMethod)
            {
                ParseMethodForOverloadedParameters(facet);
            }

            if (facet.IsOverloadedNameMethod)
            {
                ParseMethodForOverloadedSignature(facet);
            }
        }

        //
        // ParseMethodForOverloadedName
        //
        // Overload created when method names match
        //
        private void ParseMethodForOverloadedName(MethodFacet facet)
        {
            // Flag if method names match
            if (this.Name == facet.Name) {
                this.IsOverloadedNameMethod = true;
                facet.IsOverloadedNameMethod = true;
            }          
        }

        //
        // ParseMethodForOverloadedParameters
        //
        // Overload created when method parameter names match
        //
        private void ParseMethodForOverloadedParameters(MethodFacet facet)
        {
            // Flag if method parameter names match
            if (MethodParameterNamesEqual(facet))
            {
                this.IsOverloadedParameterMethod = true;
                facet.IsOverloadedParameterMethod = true;
            }
        }

        //
        // ParseMethodForOverloadedSignature
        //
        // Override created when class method signatures match.
        // In this case the method return types must differ.
        //
        // c# methods overload according to their parameter signature only.
        // Explicit interfaces can be used to separate method implementations with identical signatures.
        //
        // However use of explicit operators (see System.Decimal) can give rise to multiple method definitions 
        // (when viewed from the perspective of reflection) that share the same signature. 
        // In this case we flag the existence of the signature overload.
        //
        // In some cases our reflection also throws up methods (in say EF 6b1) that meet this critera
        // PLUS they have a matching return type.
        // Perhaps the reflection code is not suitably descrptive in some casees.
        // In this case we flag the existence of the duplicate.
        private void ParseMethodForOverloadedSignature(MethodFacet facet)
        {
            // Flag if method type signatures match
            if (MethodParameterTypesEqual(facet))
            {
                if (this.Type == facet.Type)
                {
                    this.IsDuplicateSignatureMethod = true;
                    facet.IsDuplicateSignatureMethod = true;
                }
                else
                {
                    this.IsOverloadedSignatureMethod = true;
                    facet.IsOverloadedSignatureMethod = true;
                }
            }
        }

        //
        // MethodParameterTypesEqual
        //
        public bool MethodParameterTypesEqual(MethodFacet facet)
        {
            bool equal = false;
            if (this.Parameters.Count() == facet.Parameters.Count())
            {
                bool presumption = true;
                for (int i = 0; i < this.Parameters.Count(); i++) {
                    if (this.Parameters[i].Type != facet.Parameters[i].Type) {
                        presumption = false;
                        break;
                    }
                }
                equal = presumption;
            }
            return equal;
        }


        //
        // MethodParameterNamesEqual
        //
        public bool MethodParameterNamesEqual(MethodFacet facet)
        {
            bool equal = false;
            if (this.Parameters.Count() == facet.Parameters.Count())
            {
                bool presumption = true;
                for (int i = 0; i < this.Parameters.Count(); i++)
                {
                    if (this.Parameters[i].Name != facet.Parameters[i].Name)
                    {
                        presumption = false;
                        break;
                    }
                }
                equal = presumption;
            }
            return equal;
        }
    }

    /*
     * ParameterFacet
     */
    public class ParameterFacet : CodeFacet
    {
        public ParameterFacet(XElement xelement)
            : base(xelement)
        {
        } 
    }

    /*
     * FacetList<TFacet>
     */
    public class FacetList<TFacet> : List<TFacet>
    {
        public FacetList()
            : base()
        {
        }
        public  FacetList(XElement parent, string childname)
            : base()
        {
            IEnumerable<XElement> query = from element in parent.Elements(childname) select element;
            foreach (XElement element in query)
            {
                // Use the activator as we cannot call new T(arg)
                // TFacet facet = new TFacet(element)
                TFacet facet = (TFacet)Activator.CreateInstance(typeof(TFacet), new object[] { element });
                Add(facet);
            }
        }
    }
}
