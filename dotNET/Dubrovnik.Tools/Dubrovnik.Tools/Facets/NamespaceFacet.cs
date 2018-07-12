using System.Collections.Generic;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/*
     * NamespaceFacet 
     */
	public class NamespaceFacet : CodeFacet {
		public NamespaceFacet(XElement xelement)
			: base(xelement) {
			Classes = new FacetList<ClassFacet>(xelement, "Class", this);
			Interfaces = new FacetList<InterfaceFacet>(xelement, "Interface", this);
			Enumerations = new FacetList<EnumerationFacet>(xelement, "Enumeration", this);
			Structs = new FacetList<StructFacet>(xelement, "Struct", this);

			// Managed interfaces do not derive from a base type
			// but we want to treat them like an object that does
			foreach (InterfaceFacet facet in Interfaces) {
				facet.SetDefaultBaseType();
			}
		}
		public IList<ClassFacet> Classes { get; set; }
		public IList<InterfaceFacet> Interfaces { get; set; }
		public IList<EnumerationFacet> Enumerations { get; set; }
		public IList<StructFacet> Structs { get; set; }
	}
}
