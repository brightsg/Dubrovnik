//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSeverityType.h
//
// Managed enumeration : XmlSeverityType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Schema_XmlSeverityType) {
	System_Xml_Schema_XmlSeverityType_Error = 0,
	System_Xml_Schema_XmlSeverityType_Warning = 1,
};
@interface System_Xml_Schema_XmlSeverityType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Xml.Schema.XmlSeverityType
    + (int32_t)error;

	// Managed field name : Warning
	// Managed field type : System.Xml.Schema.XmlSeverityType
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator