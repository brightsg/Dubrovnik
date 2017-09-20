//++Dubrovnik.CodeGenerator System_Data_SqlTypes_StorageState.h
//
// Managed enumeration : StorageState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_SqlTypes_StorageState) {
	System_Data_SqlTypes_StorageState_Buffer = 0,
	System_Data_SqlTypes_StorageState_Stream = 1,
	System_Data_SqlTypes_StorageState_UnmanagedBuffer = 2,
};
@interface System_Data_SqlTypes_StorageState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Buffer
	// Managed field type : System.Data.SqlTypes.StorageState
    + (int32_t)buffer;

	// Managed field name : Stream
	// Managed field type : System.Data.SqlTypes.StorageState
    + (int32_t)stream;

	// Managed field name : UnmanagedBuffer
	// Managed field type : System.Data.SqlTypes.StorageState
    + (int32_t)unmanagedBuffer;
@end
//--Dubrovnik.CodeGenerator