//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaValidity.h
//
// Managed enumeration : XmlSchemaValidity
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaValidity) {
	System_Xml_Schema_XmlSchemaValidity_Invalid = 2,
	System_Xml_Schema_XmlSchemaValidity_NotKnown = 0,
	System_Xml_Schema_XmlSchemaValidity_Valid = 1,
};
@interface System_Xml_Schema_XmlSchemaValidity : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Invalid
	// Managed field type : System.Xml.Schema.XmlSchemaValidity
    + (int32_t)invalid;

	// Managed field name : NotKnown
	// Managed field type : System.Xml.Schema.XmlSchemaValidity
    + (int32_t)notKnown;

	// Managed field name : Valid
	// Managed field type : System.Xml.Schema.XmlSchemaValidity
    + (int32_t)valid;
@end
//--Dubrovnik.CodeGenerator