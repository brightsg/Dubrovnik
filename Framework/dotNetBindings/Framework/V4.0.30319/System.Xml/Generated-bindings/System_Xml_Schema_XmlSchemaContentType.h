//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaContentType.h
//
// Managed enumeration : XmlSchemaContentType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaContentType) {
	System_Xml_Schema_XmlSchemaContentType_ElementOnly = 2,
	System_Xml_Schema_XmlSchemaContentType_Empty = 1,
	System_Xml_Schema_XmlSchemaContentType_Mixed = 3,
	System_Xml_Schema_XmlSchemaContentType_TextOnly = 0,
};
@interface System_Xml_Schema_XmlSchemaContentType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ElementOnly
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    + (int32_t)elementOnly;

	// Managed field name : Empty
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    + (int32_t)empty;

	// Managed field name : Mixed
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    + (int32_t)mixed;

	// Managed field name : TextOnly
	// Managed field type : System.Xml.Schema.XmlSchemaContentType
    + (int32_t)textOnly;
@end
//--Dubrovnik.CodeGenerator