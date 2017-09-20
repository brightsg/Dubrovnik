//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadState.h
//
// Managed enumeration : ThreadState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_ThreadState) {
	System_Diagnostics_ThreadState_Initialized = 0,
	System_Diagnostics_ThreadState_Ready = 1,
	System_Diagnostics_ThreadState_Running = 2,
	System_Diagnostics_ThreadState_Standby = 3,
	System_Diagnostics_ThreadState_Terminated = 4,
	System_Diagnostics_ThreadState_Transition = 6,
	System_Diagnostics_ThreadState_Unknown = 7,
	System_Diagnostics_ThreadState_Wait = 5,
};
@interface System_Diagnostics_ThreadState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Initialized
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)initialized;

	// Managed field name : Ready
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)ready;

	// Managed field name : Running
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)running;

	// Managed field name : Standby
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)standby;

	// Managed field name : Terminated
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)terminated;

	// Managed field name : Transition
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)transition;

	// Managed field name : Unknown
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)unknown;

	// Managed field name : Wait
	// Managed field type : System.Diagnostics.ThreadState
    + (int32_t)wait;
@end
//--Dubrovnik.CodeGenerator