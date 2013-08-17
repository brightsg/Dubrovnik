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
            Name = ObjCName(facet.Name);
            Type = ObjCType(facet.Type);
            BaseName = ObjCName(facet.BaseName);
            BaseType = ObjCType(facet.BaseType);
            UnderlyingType = ObjCType(facet.UnderlyingType);

            if (facet.ChildTypes != null && facet.ChildTypes.Count() > 0)
            {
                List<string> list = new  List<string>();
                foreach (string childType in facet.ChildTypes)
                {
                    list.Add(ObjCType(childType));
                }
                ChildTypes = list.ToArray<string>();
            }
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
            HandlerType = XElementAttributeValue(xelement, "HandlerType");
            IsConstant = XElementAttributeBool(xelement, "IsConstant");
            IsStatic= XElementAttributeBool(xelement, "IsStatic");
            BaseName = XElementAttributeValue(xelement, "BaseName");
            BaseType = XElementAttributeValue(xelement, "BaseType");
            UnderlyingType = XElementAttributeValue(xelement, "UnderlyingType");
            ConstantValue = XElementAttributeValue(xelement, "ConstantValue");

            // define ObjC code facet
            ObjC = new CodeFacet(this);
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
        public string BaseName { get; private set; }
        public string BaseType { get; private set; }
        public string UnderlyingType { get; private set; }
        public bool IsGeneric { get; private set; }
        public bool IsStatic { get; private set; }
        public CodeFacet ObjC { get; private set; }
        public string[] ChildTypes { get; private set; }
        public string TypeNamespace { get; private set; }
        public string ConstantValue { get; private set; }

        public string Type {
            get
            {
                return _type;
            }
            internal set
            {
                _type = value;

                if (_type != null) {
                    // extract generic information from the type
                    string[] tags = new string[] {"<", ",", ">"};
                    string[] parts = _type.Split(tags, StringSplitOptions.RemoveEmptyEntries);
                    if (parts != null &&parts.Count() > 0)
                    {
                        _type = parts[0];
                        ChildTypes = parts.Skip(1).ToArray();
                    }

                    // get the namespace
                    int pos = _type.LastIndexOf('.');
                    if (pos > 0)
                    {
                        TypeNamespace = _type.Substring(0, pos);
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

        private bool XElementAttributeBool(XElement xelement, string attributeName)
        {
            string value = XElementAttributeValue(xelement, attributeName);
            return Convert.ToBoolean(value);
        }

        public static string ObjCType(string monoType)
        {
            string value = null;
            if (monoType != null) 
            {
                value = monoType;

                // for C# qualifier details see http://msdn.microsoft.com/en-us/library/system.type.assemblyqualifiedname.aspx
                value = value.Replace(".", "_"); // namespacing
                value = value.Replace("+", "__"); // nested classes
                value = value.Replace("<", "_"); // start of generic type parameter identifier
                value = value.Replace(",", "_"); // generic type parameter separator
                value = value.Replace(">", ""); // end of generic type parameter identifier
                value = value.Replace("`", "_P"); // generic arity indicates parameter count
                value = value.Replace(" ", ""); // hmm...

                value = value.Replace("[]", "_ARRAY_"); //TODO: this is temporary

                Regex validObjcCNameRegex = new Regex("^[A-Za-z_][A-Za-z_0-9]*$");
                if (!validObjcCNameRegex.IsMatch(value))
                {
                    throw new Exception("{0} is not a valid ObjC type or variable name");
                }
            }
            return value;
        }

        public static string ObjCName(string name)
        {
            if (name != null)
            {
                // default to Dubrovnik namespace prefix
                name = ObjCName("DB", name);
            }
            return name;
        }
        public static string ObjCName(string prefix, string name)
        {
            if (name != null)
            {
                name = ObjCType(name);
                if (prefix != null)
                {
                    prefix = ObjCType(prefix);
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
        }
        public IList<ClassFacet> Classes { get; set; }
        public IList<InterfaceFacet> Interfaces { get; set; }
        public IList<EnumerationFacet> Enumerations { get; set; }
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
        }

        // TODO: add events, indexers
        public IList<PropertyFacet> Properties { get; set; }
        public IList<MethodFacet> Methods { get; set; }
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

            foreach (MethodFacet facet in Constructors)
            {
                facet.Name = null;      // constructor name must be null
                facet.Type = this.Type; // constructor type matches class type
            }
        }

        // TODO: add destructors, constants, operators, delegates, structs
        public IList<FieldFacet> Fields { get; set; }
        public IList<MethodFacet> Constructors { get; set; }
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
        }
        public IList<ParameterFacet> Parameters { get; set; }
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
