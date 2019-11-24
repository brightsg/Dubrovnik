using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteEnumeration
		//
		public void WriteEnumeration(EnumerationFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			WriteClassStart(facet, "enumeration");
			WriteFields(facet.Fields);
			WriteClassEnd(facet);
		}

		//
		// WriteFacetAsCEnumeration
		//
		public void WriteFacetAsCEnumeration(EnumerationFacet enumeration) {
			string objCEnumType = ObjCTypeNameFromManagedTypeName(enumeration.UnderlyingType);
			string objCType = ObjCTypeNameFromManagedTypeName(enumeration.Type);

			// output the enums as a C typedef enum.
			if (OutputFileType == OutputType.Interface) {
				WriteLine($"typedef NS_ENUM({objCEnumType}, enum{objCType}) {{");
				PushTabIndent();
				foreach (FieldFacet field in enumeration.Fields) {
					string objCFieldName = ObjCIdentifierFromManagedIdentifier(field.Name);
					WriteLine($"{objCType}_{objCFieldName} = {field.ConstantValue},");
				}
				PopIndent();
				WriteLine("};");
			}
		}
	}
}
