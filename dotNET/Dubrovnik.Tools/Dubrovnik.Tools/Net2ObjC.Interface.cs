using Dubrovnik.Tools.Facets;
using System.Collections.Generic;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteInterface
		//
		public void WriteInterface(InterfaceFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			if (OutputFileType == OutputType.Interface) {
				// write interface as protocol
				// this will be used to test for ObjC protocol conformance with
				// Class -conformsToProtocol while still permitting
				// the expression of explicit managed interfaces.
				// accessor foward declarations are omitted from the protocol by default.
				WriteProtocolStart(facet, "interface");
				WriteProperties(facet.Properties);
				WriteMethods(facet.Methods);
				WriteProtocolEnd(facet);

				// write interface as auxiliary protocol
				// this can be used in expressions such as id <protocol>
				// where it is helpful if the accessors are predeclared in the protocol
				WriteProtocolStart(facet, "interface", true);
				WriteProperties(facet.Properties);
				WriteMethods(facet.Methods);
				WriteProtocolEnd(facet, true);
			}
		}

		//
		// WriteInterfaceClass
		//
		public void WriteInterfaceClass(InterfaceFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			if (OutputFileType == OutputType.Interface) {

				// write interface as class interface
				// this will expose a managed interface as a bound ObjC class
				WriteClassStart(facet, "interface");
				WriteProperties(facet.Properties);
				WriteMethods(facet.Methods);
				WriteClassEnd(facet);
			} else {
				// implementation
				var options = new Dictionary<string, object> { { "cAPIMethodPrefix", facet.Type + "." } };
				WriteClassStart(facet, "interface");
				WriteProperties(facet.Properties, options);
				WriteMethods(facet.Methods, options);
				WriteClassEnd(facet);
			}
		}

	}
}
