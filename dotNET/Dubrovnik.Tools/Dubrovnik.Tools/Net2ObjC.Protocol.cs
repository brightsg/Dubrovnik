using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteProtocolEnd
		//
		public void WriteProtocolEnd(CodeFacet facet, bool writeAux = false) {
			if (!writeAux) {
				WriteLine("#endif");
				WriteLine("");
			} 

			WriteLine("");
			WriteLine("@end");
			WriteLine("");

			if (writeAux) {
				WriteModuleFooter();
			}
		}
	}
}

