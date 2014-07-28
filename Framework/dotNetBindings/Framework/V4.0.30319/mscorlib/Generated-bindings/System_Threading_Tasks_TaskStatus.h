//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskStatus.h
//
// Managed enumeration : TaskStatus
//
typedef NS_ENUM(int32_t, System_Threading_Tasks_TaskStatus) {
	System_Threading_Tasks_TaskStatus_Canceled = 6,
	System_Threading_Tasks_TaskStatus_Created = 0,
	System_Threading_Tasks_TaskStatus_Faulted = 7,
	System_Threading_Tasks_TaskStatus_RanToCompletion = 5,
	System_Threading_Tasks_TaskStatus_Running = 3,
	System_Threading_Tasks_TaskStatus_WaitingForActivation = 1,
	System_Threading_Tasks_TaskStatus_WaitingForChildrenToComplete = 4,
	System_Threading_Tasks_TaskStatus_WaitingToRun = 2,
};
//--Dubrovnik.CodeGenerator