using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Xml.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace Dubrovnik.Tools.Facets
{
	/// <summary>
	/// Represents the type information and related relationships for a managed code element.
	/// </summary>
    public class CodeFacet : Object
    {
        private string _type;

		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="facet">Facet</param>
        public CodeFacet(CodeFacet facet)
        {
            Name = ObjCIdentifierFromManagedIdentifier(facet.Name);
            Type = ObjCIdentifierFromManagedIdentifier(facet.Type);
            BaseName = ObjCIdentifierFromManagedIdentifier(facet.BaseName);
            BaseType = ObjCIdentifierFromManagedIdentifier(facet.BaseType);
            UnderlyingType = ObjCIdentifierFromManagedIdentifier(facet.UnderlyingType);
		}

		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="xelement">XML element root node to load</param>
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
			IsDelegate = XElementAttributeBool(xelement, "IsDelegate");
			IsNested = XElementAttributeBool(xelement, "IsNested");
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
			IsGenericParameterElement = XElementAttributeBool(xelement, "IsGenericParameterElement");
			ContainsGenericParameters = XElementAttributeBool(xelement, "ContainsGenericParameters");
            GenericParameterPosition = Convert.ToInt32(XElementAttributeValue(xelement, "GenericParameterPosition"));
			DeclaredByMethod = XElementAttributeBool(xelement, "DeclaredByMethod");

			// define ObjC code facet
			ObjCFacet = new CodeFacet(this);
		}

		public CodeFacet Parent { get; internal set; }
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
		public bool IsGenericParameterElement { get; private set; } // element type is generic
		public bool ContainsGenericParameters { get; private set; }
        public Int32 GenericParameterPosition { get; private set; }
        public string[] GenericArgumentTypes { get; private set; }
		public bool DeclaredByMethod { get; private set; }

		public bool IsPointer { get; private set; }
        public bool IsArray { get; private set; }
        public bool IsByRef { get; private set; }
        public bool IsInterface { get; private set; }
		public bool IsDelegate { get; private set; }
		public bool IsNested { get; private set; }
        public string BaseName { get; private set; }

        public bool IsStatic { get; private set; }
        public CodeFacet ObjCFacet { get; private set; }

        public string TypeNamespace { get; private set; }
        public string NameFromType { get; private set; }
        public string ConstantValue { get; private set; }

        public Int32 ArrayRank { get; private set; }

		/// <summary>
		/// Gets the type from which the current Type directly inherits.
		/// </summary>
		public string BaseType { get; private set; }

		/// <summary>
		/// Returns the underlying type of the current enumeration type.
		/// </summary>
		public string UnderlyingType { get; private set; }

		/// <summary>
		/// Returns the type encompassed or referred to by array, pointer or reference type.
		/// </summary>
		public string ElementType { get; private set; }

		public string OutputFileNameSuffix { get; set; }

		public bool IsStruct {
            get
            {
				// note that a pointer is not a value type
				return IsValueType && !IsEnum && !IsPrimitive;
            }
        }

		/// <summary>
		/// Returns true if IsGenericParameter is true or if a pointed to or referenced type
		/// (ElementType) is a generic parameter.
		/// </summary>
		/// <returns></returns>
		public bool IsGenericParameterOrRef()
		{
			return this.IsGenericParameter || (this.IsGenericParameterElement && !this.IsArray);
		}

		/// <summary>
		/// For a non generic type the RootType is a synonym for the Type.
		/// For a generic type RootType returns Type sans the <...> generic type parameters.
		/// </summary>
		/// <returns></returns>
		public static string RootType(string type) {
			string RootType = type;
			string[] tags = new string[] { "<", ",", ">" };
			string[] parts = type.Split(tags, StringSplitOptions.RemoveEmptyEntries);
			if (parts != null && parts.Count() > 0) {
				RootType = parts[0];
			}
			return RootType;
		} 

		/// <summary>
		/// Facet type including namespace and generic type parameters where appropriate.
		/// </summary>
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

					/* When seeking the namespace we first need to trim the type to the nearest nested type or arity char.
					* Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+T,Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2+U>
					*/
					// get the namespace
					string baseValue = typeValue;
					char[] delims = {'+', '`'};
					int pos = baseValue.IndexOfAny(delims);
					if (pos >= 0) {
						baseValue = baseValue.Substring(0, pos);
					}
                    pos = baseValue.LastIndexOf('.');
                    if (pos >= 0)
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

		/// <summary>
		/// Returns child facets.
		/// </summary>
		/// <returns>List of facets</returns>
		public virtual List<CodeFacet> Children() 
		{
			List<CodeFacet> facets = new List<CodeFacet>();
			return facets;
		}

		/// <summary>
		/// Returns facets which define base and other attributes from which this facet is derived.
		/// </summary>
		/// <returns>List of facets</returns>
		public virtual List<CodeFacet> Derivation() {
			List<CodeFacet> facets = new List<CodeFacet>();
			facets.Add(this);
			return facets;
		}

		/// <summary>
		/// Returns attribute value as a string from an XML element. 
		/// </summary>
		/// <param name="xelement">XML element to parse.</param>
		/// <param name="attributeName">Name of attribute to parse.</param>
		/// <returns>String value.</returns>
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

		/// <summary>
		/// Returns attribute value as a bool from an XML element. 
		/// </summary>
		/// <param name="xelement">XML element to parse.</param>
		/// <param name="attributeName">Name of attribute to parse.</param>
		/// <returns>Bool value.</returns>
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
                        //throw new Exception(String.Format("Facet not found for implemented interface type name{0}", cursorFacet.Type));
                        break;
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

		/// <summary>
		/// 
		/// </summary>
		/// <returns></returns>
		public virtual string Description() {
			return String.Format("{0} {1}", Type, Name);
		}

    }
}
