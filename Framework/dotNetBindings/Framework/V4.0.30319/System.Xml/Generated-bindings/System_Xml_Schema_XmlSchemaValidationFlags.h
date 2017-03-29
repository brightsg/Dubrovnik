//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaValidationFlags.h
//
// Managed enumeration : XmlSchemaValidationFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSchemaValidationFlags) {
	System_Xml_Schema_XmlSchemaValidationFlags_AllowXmlAttributes = 16,
	System_Xml_Schema_XmlSchemaValidationFlags_None = 0,
	System_Xml_Schema_XmlSchemaValidationFlags_ProcessIdentityConstraints = 8,
	System_Xml_Schema_XmlSchemaValidationFlags_ProcessInlineSchema = 1,
	System_Xml_Schema_XmlSchemaValidationFlags_ProcessSchemaLocation = 2,
	System_Xml_Schema_XmlSchemaValidationFlags_ReportValidationWarnings = 4,
};
@interface System_Xml_Schema_XmlSchemaValidationFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowXmlAttributes
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    + (int32_t)allowXmlAttributes;

	// Managed field name : None
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    + (int32_t)none;

	// Managed field name : ProcessIdentityConstraints
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    + (int32_t)processIdentityConstraints;

	// Managed field name : ProcessInlineSchema
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    + (int32_t)processInlineSchema;

	// Managed field name : ProcessSchemaLocation
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    + (int32_t)processSchemaLocation;

	// Managed field name : ReportValidationWarnings
	// Managed field type : System.Xml.Schema.XmlSchemaValidationFlags
    + (int32_t)reportValidationWarnings;
@end
//--Dubrovnik.CodeGenerator