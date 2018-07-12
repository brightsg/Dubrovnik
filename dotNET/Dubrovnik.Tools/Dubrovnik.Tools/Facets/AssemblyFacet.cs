using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/*
     * AssemblyFacet
     */
	public class AssemblyFacet : CodeFacet {
		public IList<CodeFacet> References { get; set; }
		public IList<NamespaceFacet> Namespaces { get; set; }
		public string Path { get; set; }

		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="xelement">XML root element</param>
		public AssemblyFacet(XElement xelement)
			: base(xelement) {
			Namespaces = new FacetList<NamespaceFacet>(xelement, "Namespace", this);
			References = new FacetList<CodeFacet>(xelement, "Reference", this);
			Path = XElementAttributeValue(xelement, "Path");
		}

		/// <summary>
		/// Returns all class facets in all namespaces.
		/// </summary>
		/// <returns>List of classes.</returns>
		public List<ClassFacet> Classes() {
			List<ClassFacet> facets = new List<ClassFacet>();
			foreach (NamespaceFacet facet in Namespaces) {
				facets.AddRange(facet.Classes);
			}

			return facets;
		}

		/// <summary>
		/// Returns all interface facets in all namespaces.
		/// </summary>
		/// <returns>List of interfaces.</returns>
		public List<InterfaceFacet> Interfaces() {
			var facets = new List<InterfaceFacet>();
			foreach (NamespaceFacet facet in Namespaces) {
				facets.AddRange(facet.Interfaces);
			}

			return facets;
		}

		/// <summary>
		/// Returns all enumeration facets in all namespaces.
		/// </summary>
		/// <returns>List of all enumerations.</returns>
		public List<EnumerationFacet> Enumerations() {
			var facets = new List<EnumerationFacet>();
			foreach (NamespaceFacet facet in Namespaces) {
				facets.AddRange(facet.Enumerations);
			}

			return facets;
		}

		/// <summary>
		/// Returns all struct facets in all namespaces.
		/// </summary>
		/// <returns>List of all structs.</returns>
		public List<StructFacet> Structs() {
			var facets = new List<StructFacet>();
			foreach (NamespaceFacet facet in Namespaces) {
				facets.AddRange(facet.Structs);
			}

			return facets;
		}

		/// <summary>
		/// Returns all facets in all namespaces.
		/// </summary>
		/// <returns>List of all facets.</returns>
		public List<CodeFacet> AllFacets() {
			var facets = new List<CodeFacet>();
			facets.AddRange(Classes());
			facets.AddRange(Interfaces());
			facets.AddRange(Enumerations());
			facets.AddRange(Structs());

			return facets;
		}

		/*
         *  Order classes so that derived types occur after their base type.
         */
		public IList<ClassFacet> ClassesOrderedByDerivation() {
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

		/// <summary>
		/// A hash of all types defined in the assembly.
		/// </summary>
		private Dictionary<string, CodeFacet> _TypeHash;
		public Dictionary<string, CodeFacet> TypeHash
		{
			get
			{
				if (_TypeHash == null) {
					_TypeHash = new Dictionary<string, CodeFacet>();
					foreach (CodeFacet facet in AllFacets()) {
						// key is Type sans generic parameter info
						string rootType = RootType(facet.Type);
						if (rootType != null && !_TypeHash.ContainsKey(rootType)) {
							_TypeHash.Add(rootType, facet);
						}
					}
				}
				return _TypeHash;
			}
		}


		public bool DefinesFacetType(string type) {
			string rootType = RootType(type);
			return TypeHash.ContainsKey(rootType);
		}

	}
}
