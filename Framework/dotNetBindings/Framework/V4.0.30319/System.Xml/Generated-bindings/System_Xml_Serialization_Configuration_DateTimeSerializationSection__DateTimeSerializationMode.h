//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode.h
//
// Managed enumeration : DateTimeSerializationSection.DateTimeSerializationMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode) {
	System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode_Default = 0,
	System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode_Local = 2,
	System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode_Roundtrip = 1,
};
@interface System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode
    + (int32_t)default;

	// Managed field name : Local
	// Managed field type : System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode
    + (int32_t)local;

	// Managed field name : Roundtrip
	// Managed field type : System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode
    + (int32_t)roundtrip;
@end
//--Dubrovnik.CodeGenerator