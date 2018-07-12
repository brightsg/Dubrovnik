using System.Collections.Generic;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/// <summary>
	/// Managed interface facet
	/// </summary>
	public class ClassFacet : InterfaceFacet {
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="xelement"></param>
		public ClassFacet(XElement xelement)
			: base(xelement) {
			Fields = new FacetList<FieldFacet>(xelement, "Field", this);
			Constructors = new FacetList<MethodFacet>(xelement, "Constructor", this);

			// process the constructors
			foreach (MethodFacet facet in Constructors) {
				facet.Name = null;      // constructor name must be null
				facet.Type = this.Type; // constructor type matches class type
			}
			ParseMethodsForOverrides(Constructors);
		}

		// TODO: add destructors, constants, operators, delegates, structs
		public IList<FieldFacet> Fields { get; set; }
		public IList<MethodFacet> Constructors { get; set; }

		/// <summary>
		/// Returns child facets.
		/// </summary>
		/// <returns></returns>
		public override List<CodeFacet> Children() {
			List<CodeFacet> facets = new List<CodeFacet>();
			facets.AddRange(base.Children());
			facets.AddRange(Constructors);
			facets.AddRange(Fields);
			return facets;
		}
	}
}
