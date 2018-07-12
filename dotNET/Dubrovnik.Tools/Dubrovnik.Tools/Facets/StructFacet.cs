using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/// <summary>
	/// Managed struct facet 
	/// </summary>
	public class StructFacet : ClassFacet {
		public StructFacet(XElement xelement)
			: base(xelement) {
		}
	}
}
