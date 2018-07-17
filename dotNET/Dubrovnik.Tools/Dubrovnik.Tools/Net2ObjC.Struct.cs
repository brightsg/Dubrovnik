using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteStruct
		//
		public void WriteStruct(StructFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			WriteClassStart(facet, "struct");
			WriteConstructors(facet.Constructors);
			WriteFields(facet.Fields);
			WriteProperties(facet.Properties);
			WriteMethods(facet.Methods);
			WriteClassEnd(facet);
		}
	}
}
