//++Dubrovnik.CodeGenerator System_Data_XmlReadMode.h
//
// Managed enumeration : XmlReadMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_XmlReadMode) {
	System_Data_XmlReadMode_Auto = 0,
	System_Data_XmlReadMode_DiffGram = 4,
	System_Data_XmlReadMode_Fragment = 5,
	System_Data_XmlReadMode_IgnoreSchema = 2,
	System_Data_XmlReadMode_InferSchema = 3,
	System_Data_XmlReadMode_InferTypedSchema = 6,
	System_Data_XmlReadMode_ReadSchema = 1,
};
@interface System_Data_XmlReadMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)auto;

	// Managed field name : DiffGram
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)diffGram;

	// Managed field name : Fragment
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)fragment;

	// Managed field name : IgnoreSchema
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)ignoreSchema;

	// Managed field name : InferSchema
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)inferSchema;

	// Managed field name : InferTypedSchema
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)inferTypedSchema;

	// Managed field name : ReadSchema
	// Managed field type : System.Data.XmlReadMode
    + (int32_t)readSchema;
@end
//--Dubrovnik.CodeGenerator