//++Dubrovnik.CodeGenerator System_Threading_ThreadState.h
//
// Managed enumeration : ThreadState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_ThreadState) {
	System_Threading_ThreadState_Aborted = 256,
	System_Threading_ThreadState_AbortRequested = 128,
	System_Threading_ThreadState_Background = 4,
	System_Threading_ThreadState_Running = 0,
	System_Threading_ThreadState_Stopped = 16,
	System_Threading_ThreadState_StopRequested = 1,
	System_Threading_ThreadState_Suspended = 64,
	System_Threading_ThreadState_SuspendRequested = 2,
	System_Threading_ThreadState_Unstarted = 8,
	System_Threading_ThreadState_WaitSleepJoin = 32,
};
@interface System_Threading_ThreadState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Aborted
	// Managed field type : System.Threading.ThreadState
    + (int32_t)aborted;

	// Managed field name : AbortRequested
	// Managed field type : System.Threading.ThreadState
    + (int32_t)abortRequested;

	// Managed field name : Background
	// Managed field type : System.Threading.ThreadState
    + (int32_t)background;

	// Managed field name : Running
	// Managed field type : System.Threading.ThreadState
    + (int32_t)running;

	// Managed field name : Stopped
	// Managed field type : System.Threading.ThreadState
    + (int32_t)stopped;

	// Managed field name : StopRequested
	// Managed field type : System.Threading.ThreadState
    + (int32_t)stopRequested;

	// Managed field name : Suspended
	// Managed field type : System.Threading.ThreadState
    + (int32_t)suspended;

	// Managed field name : SuspendRequested
	// Managed field type : System.Threading.ThreadState
    + (int32_t)suspendRequested;

	// Managed field name : Unstarted
	// Managed field type : System.Threading.ThreadState
    + (int32_t)unstarted;

	// Managed field name : WaitSleepJoin
	// Managed field type : System.Threading.ThreadState
    + (int32_t)waitSleepJoin;
@end
//--Dubrovnik.CodeGenerator