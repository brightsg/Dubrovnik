//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskStatus.h
//
// Managed enumeration : TaskStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_Tasks_TaskStatus) {
	System_Threading_Tasks_TaskStatus_Canceled = 6,
	System_Threading_Tasks_TaskStatus_Created = 0,
	System_Threading_Tasks_TaskStatus_Faulted = 7,
	System_Threading_Tasks_TaskStatus_RanToCompletion = 5,
	System_Threading_Tasks_TaskStatus_Running = 3,
	System_Threading_Tasks_TaskStatus_WaitingForActivation = 1,
	System_Threading_Tasks_TaskStatus_WaitingForChildrenToComplete = 4,
	System_Threading_Tasks_TaskStatus_WaitingToRun = 2,
};
@interface System_Threading_Tasks_TaskStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Canceled
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)canceled;

	// Managed field name : Created
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)created;

	// Managed field name : Faulted
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)faulted;

	// Managed field name : RanToCompletion
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)ranToCompletion;

	// Managed field name : Running
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)running;

	// Managed field name : WaitingForActivation
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)waitingForActivation;

	// Managed field name : WaitingForChildrenToComplete
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)waitingForChildrenToComplete;

	// Managed field name : WaitingToRun
	// Managed field type : System.Threading.Tasks.TaskStatus
    + (int32_t)waitingToRun;
@end
//--Dubrovnik.CodeGenerator