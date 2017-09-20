//++Dubrovnik.CodeGenerator System_Data_DataSetDateTime.h
//
// Managed enumeration : DataSetDateTime
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataSetDateTime) {
	System_Data_DataSetDateTime_Local = 1,
	System_Data_DataSetDateTime_Unspecified = 2,
	System_Data_DataSetDateTime_UnspecifiedLocal = 3,
	System_Data_DataSetDateTime_Utc = 4,
};
@interface System_Data_DataSetDateTime : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Local
	// Managed field type : System.Data.DataSetDateTime
    + (int32_t)local;

	// Managed field name : Unspecified
	// Managed field type : System.Data.DataSetDateTime
    + (int32_t)unspecified;

	// Managed field name : UnspecifiedLocal
	// Managed field type : System.Data.DataSetDateTime
    + (int32_t)unspecifiedLocal;

	// Managed field name : Utc
	// Managed field type : System.Data.DataSetDateTime
    + (int32_t)utc;
@end
//--Dubrovnik.CodeGenerator