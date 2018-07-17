using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteFacetAsEnumeration
		//
		public void WriteFacetAsEnumeration(EnumerationFacet enumeration) {
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
