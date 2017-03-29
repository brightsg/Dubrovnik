//++Dubrovnik.CodeGenerator System_Xml_DtdProcessing.h
//
// Managed enumeration : DtdProcessing
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_DtdProcessing) {
	System_Xml_DtdProcessing_Ignore = 1,
	System_Xml_DtdProcessing_Parse = 2,
	System_Xml_DtdProcessing_Prohibit = 0,
};
@interface System_Xml_DtdProcessing : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ignore
	// Managed field type : System.Xml.DtdProcessing
    + (int32_t)ignore;

	// Managed field name : Parse
	// Managed field type : System.Xml.DtdProcessing
    + (int32_t)parse;

	// Managed field name : Prohibit
	// Managed field type : System.Xml.DtdProcessing
    + (int32_t)prohibit;
@end
//--Dubrovnik.CodeGenerator