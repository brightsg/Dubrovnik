//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaContentProcessing.h
//
// Managed enumeration : XmlSchemaContentProcessing
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaContentProcessing) {
	System_Xml_Schema_XmlSchemaContentProcessing_Lax = 2,
	System_Xml_Schema_XmlSchemaContentProcessing_None = 0,
	System_Xml_Schema_XmlSchemaContentProcessing_Skip = 1,
	System_Xml_Schema_XmlSchemaContentProcessing_Strict = 3,
};
@interface System_Xml_Schema_XmlSchemaContentProcessing : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Lax
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    + (int32_t)lax;

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    + (int32_t)none;

	// Managed field name : Skip
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    + (int32_t)skip;

	// Managed field name : Strict
	// Managed field type : System.Xml.Schema.XmlSchemaContentProcessing
    + (int32_t)strict;
@end
//--Dubrovnik.CodeGenerator