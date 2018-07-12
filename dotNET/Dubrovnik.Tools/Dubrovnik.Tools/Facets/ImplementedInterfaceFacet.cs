using System.Collections.Generic;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/*
     * ImplementedInterfaceFacet
     */
	public class ImplementedInterfaceFacet : CodeFacet {
		public ImplementedInterfaceFacet(XElement xelement)
			: base(xelement) {
			GenericTypeParameters = new FacetList<ParameterFacet>(xelement, "GenericTypeParameter", this);
		}
		public IList<ParameterFacet> GenericTypeParameters { get; set; }
	}
}
