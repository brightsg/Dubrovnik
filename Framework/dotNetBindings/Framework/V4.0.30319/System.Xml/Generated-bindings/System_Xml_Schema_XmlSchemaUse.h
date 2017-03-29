//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaUse.h
//
// Managed enumeration : XmlSchemaUse
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaUse) {
	System_Xml_Schema_XmlSchemaUse_None = 0,
	System_Xml_Schema_XmlSchemaUse_Optional = 1,
	System_Xml_Schema_XmlSchemaUse_Prohibited = 2,
	System_Xml_Schema_XmlSchemaUse_Required = 3,
};
@interface System_Xml_Schema_XmlSchemaUse : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    + (int32_t)none;

	// Managed field name : Optional
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    + (int32_t)optional;

	// Managed field name : Prohibited
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    + (int32_t)prohibited;

	// Managed field name : Required
	// Managed field type : System.Xml.Schema.XmlSchemaUse
    + (int32_t)required;
@end
//--Dubrovnik.CodeGenerator