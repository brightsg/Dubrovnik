//++Dubrovnik.CodeGenerator System_Xml_XmlDateTimeSerializationMode.h
//
// Managed enumeration : XmlDateTimeSerializationMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_XmlDateTimeSerializationMode) {
	System_Xml_XmlDateTimeSerializationMode_Local = 0,
	System_Xml_XmlDateTimeSerializationMode_RoundtripKind = 3,
	System_Xml_XmlDateTimeSerializationMode_Unspecified = 2,
	System_Xml_XmlDateTimeSerializationMode_Utc = 1,
};
@interface System_Xml_XmlDateTimeSerializationMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Local
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    + (int32_t)local;

	// Managed field name : RoundtripKind
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    + (int32_t)roundtripKind;

	// Managed field name : Unspecified
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    + (int32_t)unspecified;

	// Managed field name : Utc
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    + (int32_t)utc;
@end
//--Dubrovnik.CodeGenerator