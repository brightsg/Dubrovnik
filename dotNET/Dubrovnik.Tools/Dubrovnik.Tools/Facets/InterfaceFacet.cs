using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/// <summary>
	/// Represents a managed interface.
	/// </summary>
	public class InterfaceFacet : CodeFacet {
		/// <summary>
		/// Default constructor.
		/// </summary>
		/// <param name="xelement"></param>
		public InterfaceFacet(XElement xelement)
			: base(xelement) {
			Properties = new FacetList<PropertyFacet>(xelement, "Property", this);
			ImplementedInterfaces = new FacetList<ImplementedInterfaceFacet>(xelement, "ImplementedInterface", this);
			Methods = new FacetList<MethodFacet>(xelement, "Method", this);
            Events = new FacetList<EventFacet>(xelement, "Event", this);
            ParseMethodsForOverrides(Methods);
		}

		public IList<PropertyFacet> Properties { get; set; }
		public IList<MethodFacet> Methods { get; set; }
        public IList<ImplementedInterfaceFacet> ImplementedInterfaces { get; set; }
        public IList<EventFacet> Events { get; set; }

        /// <summary>
        /// Returns list of child facets.
        /// </summary>
        public override List<CodeFacet> Children() {
			List<CodeFacet> facets = new List<CodeFacet>();
			facets.AddRange(base.Children());
			facets.AddRange(Properties);
			facets.AddRange(ImplementedInterfaces);
			facets.AddRange(Methods);
            facets.AddRange(Events);

            return facets;
		}

		/// <summary>
		/// Returns facets which define base and other attributes from which this facet is derived.
		/// </summary>
		/// <returns>List of facets</returns>
		public override List<CodeFacet> Derivation() {
			List<CodeFacet> facets = base.Derivation();
			facets.AddRange(ImplementedInterfaces);
			return facets;
		}

		/// <summary>
		/// Parse methods for overrides
		/// </summary>
		/// <param name="methods">List of methods to parse.</param>
		protected void ParseMethodsForOverrides(IList<MethodFacet> methods) {
			for (int i = 0; i < methods.Count(); i++) {
				MethodFacet method = methods[i];
				for (int j = i + 1; j < methods.Count(); j++) {
					method.ParseMethodForOverride(methods[j]);
				}
			}
		}
	}
}
