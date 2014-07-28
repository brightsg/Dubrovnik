using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
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
            Name = ObjCIdentifierFromManagedIdentifier(facet.Name);
            Type = ObjCIdentifierFromManagedIdentifier(facet.Type);
            BaseName = ObjCIdentifierFromManagedIdentifier(facet.BaseName);
            BaseType = ObjCIdentifierFromManagedIdentifier(facet.BaseType);
            UnderlyingType = ObjCIdentifierFromManagedIdentifier(facet.UnderlyingType);
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
            IsInterface = XElementAttributeBool(xelement, "IsInterface");
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
            ContainsGenericParameters = XElementAttributeBool(xelement, "ContainsGenericParameters");
            GenericParameterPosition = Convert.ToInt32(XElementAttributeValue(xelement, "GenericParameterPosition"));

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
        // http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
        public bool IsConstructedGenericType { get; private set; }
        public bool IsGenericType { get; private set; }
        public bool IsGenericTypeDefinition { get; private set; }
        public bool IsGenericParameter { get; private set; }
        public bool ContainsGenericParameters { get; private set; }
        public Int32 GenericParameterPosition { get; private set; }
        public string[] GenericArgumentTypes { get; private set; }

        public bool IsPointer { get; private set; }
        public bool IsArray { get; private set; }
        public bool IsByRef { get; private set; }
        public bool IsInterface { get; private set; }
        public string BaseName { get; private set; }
        public string BaseType { get; private set; }
        public string UnderlyingType { get; private set; }
        public bool IsStatic { get; private set; }
        public CodeFacet ObjCFacet { get; private set; }

        public string TypeNamespace { get; private set; }
        public string NameFromType { get; private set; }
        public string ConstantValue { get; private set; }
        public string ElementType { get; private set; }
        public Int32 ArrayRank { get; private set; }

        public string OutputFileNameSuffix { get; set; }
    
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

                    /* 
                     *  Note that classes may be defined like so:
                     *  
                     *  <Class Name="Constants.AnnualLeave" 
                     *          Type="MyStuff._2014.Constants+AnnualLeave" 
                     *          BaseName="Object" 
                     *          BaseType="System.Object">
                     *         
                     *  Note the difference between the Name and the Type when dealing with
                     *  nested types.
                     *  
                     */
                    // get the namespace
                    int pos = typeValue.LastIndexOf('.');
                    if (pos > 0)
                    {
                        TypeNamespace = typeValue.Substring(0, pos);
                        NameFromType = typeValue.Substring(pos + 1);
                    }
                    else
                    {
                        NameFromType = typeValue;
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
            string typeName = Type;
            if (OutputFileNameSuffix != null)
            {
                typeName += OutputFileNameSuffix;
            }

            return ObjCIdentifierFromManagedIdentifier(typeName);
        }

        //
        // NormalizeGenericTypesInManagedIdentifier
        //
        // Normalize generic type info in a managed identifier.
        // The normalization process removes all generic type info.
        // eg: System.List`1<T>+NestedClass will become System.List`1+NestedClass
        // 
        public static string NormalizeGenericTypesInManagedIdentifier(string managedIdentifier)
        {

            StringBuilder identifier = new StringBuilder("");
            if (!String.IsNullOrEmpty(managedIdentifier))
            {

                identifier = new StringBuilder(managedIdentifier);
                bool done = false;
                int searchStartPos = 0;

                // strip out generic type parameter delimiters
                // note the existence cases such as IEnumerator`1<KeyValuePair`2<TKey, TValue>>
                // where one generic type definition is referenced within another.
                do
                {
                    string genericParameters = null;
                    bool hasGenericSubtype = false;

                    // get generic <
                    string cursor = "<";
                    int genericStartPos = identifier.ToString().IndexOf(cursor, searchStartPos);
                    if (genericStartPos == -1) break;

                    // an int count would suffice here but a stack provides
                    // greater sophistication should the need arise in future
                    Stack<string> stack = new Stack<string>();
                    stack.Push(cursor);

                    // locate matching >
                    int cursorPos = 0;
                    for (cursorPos = genericStartPos + 1; cursorPos < identifier.ToString().Length; cursorPos++)
                    {
                        cursor = identifier.ToString().Substring(cursorPos, 1);
                        switch (cursor)
                        {
                            case "<":
                                stack.Push(cursor);

                                // type includes another generic type
                                hasGenericSubtype = true;

                                break;

                            case ">":
                                stack.Pop();
                                break;

                            default:
                                break;

                        }

                        if (stack.Count == 0)
                        {
                            genericParameters = identifier.ToString().Substring(genericStartPos, cursorPos - genericStartPos + 1);
                            break;
                        }

                    }

                    if (genericParameters != null)
                    {
                        string normalizedParameters = "";

                        // Replace the generic parameters with normalised version
                        identifier.Replace(genericParameters, normalizedParameters, genericStartPos, genericParameters.Length);

                        // reset the search start position
                        searchStartPos = genericStartPos + normalizedParameters.Length + 1;
                        if (searchStartPos >= identifier.ToString().Length)
                        {
                            done = true;
                        }
                    } 
                    else
                    {
                        done = true;
                    }
                } while (!done);
            }

            // Note: at this stage the identifier may still contain space and , characters that were part of the generic signature
            string result = identifier.ToString();

            return result;
        }

        //
        // ObjCIdentifierFromManagedIdentifier
        //
        // Converts a managed identifier string to its corresponding ObjC representation.
        // 
        // Note that generic type parameter and argument information is removed.
        // Generic arity however is retained.
        //
        public static string ObjCIdentifierFromManagedIdentifier(string managedIdentifier)
        {
            // normalize the managed identifier for ObjC

            // normalize generic type info
            managedIdentifier = NormalizeGenericTypesInManagedIdentifier(managedIdentifier);
            StringBuilder identifier = new StringBuilder(managedIdentifier);

            if (identifier.ToString() != "")
            {
                // The following is done piecemeal  largely for informative purposes.
                // For C# qualifier details see http://msdn.microsoft.com/en-us/library/system.type.assemblyqualifiedname.aspx
                identifier.Replace(" ", ""); // "" may remain after generic type normailzation
                identifier.Replace(",", "_"); // , may remain after generic type normailzation
                identifier.Replace(".", "_"); // namespacing
                identifier.Replace("+", "__"); // nested classes
                identifier.Replace("\\", ""); // escape character
                identifier.Replace("`", "A"); // arity indicates generic parameter count
                identifier.Replace("&", "");
                    // indicates that a parameter type is being passed by reference - detect with IsByRef
                identifier.Replace("[]", ""); // an array of types - detect with IsArray
                identifier.Replace("*", "");
                    // type is a pointer such as System.Void*, System.Char* - detect with IsPointer

                // If the identifier is not now valid then we have a problem.
                Regex validObjcCNameRegex = new Regex("^[A-Za-z_][A-Za-z_0-9]*$");
                if (!validObjcCNameRegex.IsMatch(identifier.ToString()))
                {
                    throw new Exception(String.Format("{0} is not a valid ObjC identifier", identifier.ToString()));
                }
            }

            return identifier.ToString();
        }

        //
        // ObjCIdentifierFromManagedIdentifier
        //
        public static string ObjCIdentifierFromManagedIdentifier(string prefix, string name)
        {
            if (name != null)
            {
                name = ObjCIdentifierFromManagedIdentifier(name);
                if (prefix != null)
                {
                    prefix = ObjCIdentifierFromManagedIdentifier(prefix);
                    name = prefix + name;
                }
            }
            return name;
        }

        public IList<CodeFacet> OrderTypeByDerivation(IList<CodeFacet> facets)
        {
            IList<CodeFacet> orderedFacets = new List<CodeFacet>();
            foreach (CodeFacet facet in facets)
            {
                // build inherited type hierarchy
                OrderBaseTypeByDerivation(facet, facets, orderedFacets);
            }

            return orderedFacets;
        }

        private void OrderBaseTypeByDerivation(CodeFacet facet,  IList < CodeFacet > facets, IList<CodeFacet> orderedFacets)
        {
            // assign root
            CodeFacet rootFacet = facet;

            // if root already ordered then we are done
            if (orderedFacets.Contains(rootFacet))
            {
               return;
            }

            // add root
            orderedFacets.Add(rootFacet);

            // loop until base type hierarchy is exhausted
            while (true) {
                
                // System.Object won't have a base type
                if (rootFacet.BaseType == null)
                {
                    break;
                }

                // select base type facet
                IEnumerable<CodeFacet> query = from f in facets where f.ObjCFacet.Type == rootFacet.ObjCFacet.BaseType select f;
                if (!query.Any()) {
                    //throw new Exception(String.Format("Facet not found for base type name{0}", rootFacet.BaseType));

                    break;
                } 

                // validate
                if (query.Count() > 1) {
                    throw new Exception(String.Format("Duplicate base types ({0}) found for type {1}", query.Count(), rootFacet.Type));
                }
                    
                // get the base facet
                CodeFacet baseFacet = query.First();

                // if this root is already ordered then we are done
                if (orderedFacets.Contains(baseFacet)) {
                    break;
                } 

                // insert base facet before its root
                int idx = orderedFacets.IndexOf(rootFacet);
                orderedFacets.Insert(idx, baseFacet);

                // use the base facet as the root for
                // another inheritance type search
                rootFacet = baseFacet;

            }
        }

        public IList<InterfaceFacet> OrderInterfacesByDerivation(IList<InterfaceFacet> facets) {
            
            IList<InterfaceFacet> orderedFacets = new List<InterfaceFacet>();
            
            foreach (InterfaceFacet facet in facets) {

                // build implemented interfaces hierarchy
                OrderImplementedInterfacesByDerivation(facet, facets, orderedFacets);
            }

            return orderedFacets;
        }

        private void OrderImplementedInterfacesByDerivation(InterfaceFacet facet, IList<InterfaceFacet> facets, IList<InterfaceFacet> orderedFacets)
        {
            // assign root
            InterfaceFacet interfaceFacet = facet;

            // if root already ordered then we are done
            if (orderedFacets.Contains(interfaceFacet)) {
                return;
            }

            // add root
            orderedFacets.Add(interfaceFacet);

            // iterate over all implemented interfaces
            var implementedInterfaces = interfaceFacet.ImplementedInterfaces;
            foreach (ImplementedInterfaceFacet impIntFacet in implementedInterfaces)
            {
                // the cursor will initially reference an ImplementedInterfaceFacet
                // but may subsequently refer to an InterfaceFacet
                CodeFacet cursorFacet = impIntFacet;

                // loop until interface hierarchy is exhausted
                while (true)
                {
                    IEnumerable<InterfaceFacet> query = from f in facets where f.ObjCFacet.Type == cursorFacet.ObjCFacet.Type select f;

                    if (!query.Any())
                    {
                        throw new Exception(String.Format("Facet not found for implemented interface type name{0}", cursorFacet.Type));
                    }

                    if (query.Count() > 1)
                    {
                        throw new Exception(String.Format("Duplicate base interfaces ({0}) found for interface type {1}", query.Count(), cursorFacet.Type));
                    }

                    InterfaceFacet baseInterfaceFacet = query.First();

                    if (orderedFacets.Contains(baseInterfaceFacet))
                    {
                       break;
                    }

                    // insert base facet before its root
                    int idx = orderedFacets.IndexOf(interfaceFacet);
                    orderedFacets.Insert(idx, baseInterfaceFacet);

                    // use the base facet as the cursor for
                    // another interface search
                    cursorFacet = baseInterfaceFacet;
                    interfaceFacet = baseInterfaceFacet;
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
            IList<CodeFacet> orderedFacets = OrderTypeByDerivation(facets);

            return orderedFacets.Cast<ClassFacet>().ToList(); ;
        }

        /*
        *  Order interfaces so that derived interfaces occur after their base interface.
        */
        public IList<InterfaceFacet> InterfacesOrderedByDerivation() {


            var interfaceFacets = new List<InterfaceFacet>();
            foreach (NamespaceFacet @namespace in this.Namespaces) {
                foreach (InterfaceFacet @interface in @namespace.Interfaces) {
                    interfaceFacets.Add(@interface);
                }
            }

            IList<InterfaceFacet> orderedFacets = OrderInterfacesByDerivation(interfaceFacets);

            return orderedFacets;
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
            ImplementedInterfaces = new FacetList<ImplementedInterfaceFacet>(xelement, "ImplementedInterface");
            Methods = new FacetList<MethodFacet>(xelement, "Method");
            ParseMethodsForOverrides(Methods);
        }

        // TODO: add events, indexers
        public IList<PropertyFacet> Properties { get; set; }
        public IList<MethodFacet> Methods { get; set; }
        public IList<ImplementedInterfaceFacet> ImplementedInterfaces { get; set; }

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
     * ImplementedInterfaceFacet
     */
    public class ImplementedInterfaceFacet : CodeFacet
    {
        public ImplementedInterfaceFacet(XElement xelement)
            : base(xelement)
        {
            GenericTypeParameters = new FacetList<ParameterFacet>(xelement, "GenericTypeParameter");
        }
        public IList<ParameterFacet> GenericTypeParameters { get; set; }        
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
