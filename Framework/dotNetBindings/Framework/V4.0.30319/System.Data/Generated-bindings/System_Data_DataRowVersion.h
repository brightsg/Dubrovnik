//++Dubrovnik.CodeGenerator System_Data_DataRowVersion.h
//
// Managed enumeration : DataRowVersion
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataRowVersion) {
	System_Data_DataRowVersion_Current = 512,
	System_Data_DataRowVersion_Default = 1536,
	System_Data_DataRowVersion_Original = 256,
	System_Data_DataRowVersion_Proposed = 1024,
};
@interface System_Data_DataRowVersion : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Current
	// Managed field type : System.Data.DataRowVersion
    + (int32_t)current;

	// Managed field name : Default
	// Managed field type : System.Data.DataRowVersion
    + (int32_t)default;

	// Managed field name : Original
	// Managed field type : System.Data.DataRowVersion
    + (int32_t)original;

	// Managed field name : Proposed
	// Managed field type : System.Data.DataRowVersion
    + (int32_t)proposed;
@end
//--Dubrovnik.CodeGenerator