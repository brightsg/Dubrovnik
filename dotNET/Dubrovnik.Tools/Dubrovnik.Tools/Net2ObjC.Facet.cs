using Dubrovnik.Tools.Facets;
using System;
using System.Collections.Generic;
using System.Text;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		public void WriteFacet(CodeFacet facet) {
			Type ft = facet.GetType();

			if (ft == typeof(EnumerationFacet)) {
				WriteEnumeration((EnumerationFacet)facet);
			} else if (ft == typeof(InterfaceFacet)) {
				WriteInterface((InterfaceFacet)facet);

				// provide access to the properties and methods of an explicit interface
				WriteInterfaceClass((InterfaceFacet)facet);

				// for protocol definitions we don't want to overwrite the class header so we append a suffix.
				facet.OutputFileNameSuffix = ".Protocol";
				WriteInterface((InterfaceFacet)facet);
				facet.OutputFileNameSuffix = "";
			} else if (ft == typeof(StructFacet)) {
				WriteStruct((StructFacet)facet);
			} else if (ft == typeof(ClassFacet)) {
				WriteClass((ClassFacet)facet);
			}
		}


		//
		// WriteFacetTypeInfo
		//
		public string WriteFacetTypeInfo(CodeFacet facet) {
			StringBuilder s = new StringBuilder();
			if (facet.IsByRef) s.Append("ref ");
			if (facet.IsGenericParameter) s.Append("<");
			s.Append(facet.Type);
			if (facet.IsGenericParameter) s.Append(">");
			return s.ToString();
		}

		//
		// WriteFacetTypeInfo
		//
		public string WriteFacetTypeInfo(IList<ParameterFacet> parameters, string tab = "") {
			StringBuilder s = new StringBuilder();
			foreach (ParameterFacet facet in parameters) {
				string facetInfo = WriteFacetTypeInfo(facet);
				s.AppendFormat($"{tab}{facetInfo}{Environment.NewLine}");
			}
			if (s.Length == 0) {
				s.AppendFormat($"{tab}(none){Environment.NewLine}");
			}
			return s.ToString();
		}

		//
		// WriteFacetTypeInfo
		//
		public string WriteFacetTypeInfo(IList<CodeFacet> facets) {
			StringBuilder s = new StringBuilder();
			int idx = 0;

			foreach (CodeFacet facet in facets) {
				if (idx > 0) s.Append(", ");
				string facetInfo = WriteFacetTypeInfo(facet);
				s.Append(facetInfo);
				idx++;
			}
			return s.ToString();
		}

        /// <summary>
        /// Write pre-declarations of defines, types etc prior to Obj-C interface declaration
        /// </summary>
        /// <param name="facet">Facet</param>
        public void WriteFacetPreDeclarations(CodeFacet facet)
        {
            var options = new Dictionary<string, object> { { "caller", nameof(WriteFacetPreDeclarations) } };

            // if facet is an enum then output C enumeration 
            if (facet is EnumerationFacet) 
            {
                WriteLine("");
                WriteLine("// C enumeration");
                WriteFacetAsCEnumeration((EnumerationFacet)facet);
                WriteLine("");
            } 
            // if facet is an interface facet (this includes class facets_
            else if (facet is InterfaceFacet) {
                InterfaceFacet interfaceFacet = (InterfaceFacet)facet;

                // output event support definitions
                if (interfaceFacet.Events.Count > 0) {
                    WriteLine("// ");
                    WriteLine("// Event support");
                    WriteLine("// ");
                    foreach (EventFacet eventFacet in interfaceFacet.Events) {
                        WriteFacetAsEvent(interfaceFacet, eventFacet, options);
                        WriteLine("");
                    }
                }
            }
        }
    }
}
