//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskExtensions.h
//
// Managed class : TaskExtensions
//
@interface System_Threading_Tasks_TaskExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Unwrap
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
    + (System_Threading_Tasks_Task *)unwrap_withTaskSTTTTTTask:(System_Threading_Tasks_TaskA1 *)p1;

	// Managed method name : Unwrap
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskExtensions+TResult>
	// Managed param types : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskExtensions+TResult>>
    + (System_Threading_Tasks_TaskA1 *)unwrap_withTaskSTTTTTTTTTaskExtensions__TResult:(System_Threading_Tasks_TaskA1 *)p1;
@end
//--Dubrovnik.CodeGenerator