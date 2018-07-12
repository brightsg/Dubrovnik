using System.Collections.Generic;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/// <summary>
	/// Enumeration facet
	/// </summary>
	public class EnumerationFacet : CodeFacet {
		public EnumerationFacet(XElement xelement)
			: base(xelement) {
			Fields = new FacetList<FieldFacet>(xelement, "Field", this);
		}
		public IList<FieldFacet> Fields { get; set; }

		/// <summary>
		/// Returns child facets.
		/// </summary>
		/// <returns></returns>
		public override List<CodeFacet> Children() {
			List<CodeFacet> facets = new List<CodeFacet>();
			facets.AddRange(base.Children());
			facets.AddRange(Fields);
			return facets;
		}
	}
}
