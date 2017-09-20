//++Dubrovnik.CodeGenerator System_Data_IsolationLevel.h
//
// Managed enumeration : IsolationLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_IsolationLevel) {
	System_Data_IsolationLevel_Chaos = 16,
	System_Data_IsolationLevel_ReadCommitted = 4096,
	System_Data_IsolationLevel_ReadUncommitted = 256,
	System_Data_IsolationLevel_RepeatableRead = 65536,
	System_Data_IsolationLevel_Serializable = 1048576,
	System_Data_IsolationLevel_Snapshot = 16777216,
	System_Data_IsolationLevel_Unspecified = -1,
};
@interface System_Data_IsolationLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Chaos
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)chaos;

	// Managed field name : ReadCommitted
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)readCommitted;

	// Managed field name : ReadUncommitted
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)readUncommitted;

	// Managed field name : RepeatableRead
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)repeatableRead;

	// Managed field name : Serializable
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)serializable;

	// Managed field name : Snapshot
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)snapshot;

	// Managed field name : Unspecified
	// Managed field type : System.Data.IsolationLevel
    + (int32_t)unspecified;
@end
//--Dubrovnik.CodeGenerator