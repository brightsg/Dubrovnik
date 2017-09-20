//++Dubrovnik.CodeGenerator System_Data_SerializationFormat.h
//
// Managed enumeration : SerializationFormat
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SerializationFormat) {
	System_Data_SerializationFormat_Binary = 1,
	System_Data_SerializationFormat_Xml = 0,
};
@interface System_Data_SerializationFormat : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : System.Data.SerializationFormat
    + (int32_t)binary;

	// Managed field name : Xml
	// Managed field type : System.Data.SerializationFormat
    + (int32_t)xml;
@end
//--Dubrovnik.CodeGenerator