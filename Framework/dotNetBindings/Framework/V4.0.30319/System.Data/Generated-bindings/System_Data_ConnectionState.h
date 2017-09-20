//++Dubrovnik.CodeGenerator System_Data_ConnectionState.h
//
// Managed enumeration : ConnectionState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_ConnectionState) {
	System_Data_ConnectionState_Broken = 16,
	System_Data_ConnectionState_Closed = 0,
	System_Data_ConnectionState_Connecting = 2,
	System_Data_ConnectionState_Executing = 4,
	System_Data_ConnectionState_Fetching = 8,
	System_Data_ConnectionState_Open = 1,
};
@interface System_Data_ConnectionState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Broken
	// Managed field type : System.Data.ConnectionState
    + (int32_t)broken;

	// Managed field name : Closed
	// Managed field type : System.Data.ConnectionState
    + (int32_t)closed;

	// Managed field name : Connecting
	// Managed field type : System.Data.ConnectionState
    + (int32_t)connecting;

	// Managed field name : Executing
	// Managed field type : System.Data.ConnectionState
    + (int32_t)executing;

	// Managed field name : Fetching
	// Managed field type : System.Data.ConnectionState
    + (int32_t)fetching;

	// Managed field name : Open
	// Managed field type : System.Data.ConnectionState
    + (int32_t)open;
@end
//--Dubrovnik.CodeGenerator