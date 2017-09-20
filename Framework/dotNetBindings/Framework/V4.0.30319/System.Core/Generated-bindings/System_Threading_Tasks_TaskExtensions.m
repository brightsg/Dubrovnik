#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_TaskExtensions.m
//
// Managed class : TaskExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_TaskExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Unwrap
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>
    + (System_Threading_Tasks_Task *)unwrap_withTaskSTTTTTTask:(System_Threading_Tasks_TaskA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unwrap(System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Unwrap
	// Managed return type : System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskExtensions+TResult>
	// Managed param types : System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskExtensions+TResult>>
    + (System_Threading_Tasks_TaskA1 *)unwrap_withTaskSTTTTTTTTTaskExtensions__TResult:(System_Threading_Tasks_TaskA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Unwrap(System.Threading.Tasks.Task`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.TaskExtensions+TResult>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator