//++Dubrovnik.CodeGenerator System_Xml_ValidationType.h
//
// Managed enumeration : ValidationType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_ValidationType) {
	System_Xml_ValidationType_Auto = 1,
	System_Xml_ValidationType_DTD = 2,
	System_Xml_ValidationType_None = 0,
	System_Xml_ValidationType_Schema = 4,
	System_Xml_ValidationType_XDR = 3,
};
@interface System_Xml_ValidationType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Xml.ValidationType
    + (int32_t)auto;

	// Managed field name : DTD
	// Managed field type : System.Xml.ValidationType
    + (int32_t)dTD;

	// Managed field name : None
	// Managed field type : System.Xml.ValidationType
    + (int32_t)none;

	// Managed field name : Schema
	// Managed field type : System.Xml.ValidationType
    + (int32_t)schema;

	// Managed field name : XDR
	// Managed field type : System.Xml.ValidationType
    + (int32_t)xDR;
@end
//--Dubrovnik.CodeGenerator