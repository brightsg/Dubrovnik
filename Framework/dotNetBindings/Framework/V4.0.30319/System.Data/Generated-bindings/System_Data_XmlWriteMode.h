//++Dubrovnik.CodeGenerator System_Data_XmlWriteMode.h
//
// Managed enumeration : XmlWriteMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_XmlWriteMode) {
	System_Data_XmlWriteMode_DiffGram = 2,
	System_Data_XmlWriteMode_IgnoreSchema = 1,
	System_Data_XmlWriteMode_WriteSchema = 0,
};
@interface System_Data_XmlWriteMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DiffGram
	// Managed field type : System.Data.XmlWriteMode
    + (int32_t)diffGram;

	// Managed field name : IgnoreSchema
	// Managed field type : System.Data.XmlWriteMode
    + (int32_t)ignoreSchema;

	// Managed field name : WriteSchema
	// Managed field type : System.Data.XmlWriteMode
    + (int32_t)writeSchema;
@end
//--Dubrovnik.CodeGenerator