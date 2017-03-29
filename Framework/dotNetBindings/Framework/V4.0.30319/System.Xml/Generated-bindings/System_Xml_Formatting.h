//++Dubrovnik.CodeGenerator System_Xml_Formatting.h
//
// Managed enumeration : Formatting
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Formatting) {
	System_Xml_Formatting_Indented = 1,
	System_Xml_Formatting_None = 0,
};
@interface System_Xml_Formatting : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Indented
	// Managed field type : System.Xml.Formatting
    + (int32_t)indented;

	// Managed field name : None
	// Managed field type : System.Xml.Formatting
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator