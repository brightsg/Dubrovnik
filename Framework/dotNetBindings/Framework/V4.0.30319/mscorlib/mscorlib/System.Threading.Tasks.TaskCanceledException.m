#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskCanceledException.m
//
// Managed class : TaskCanceledException
//
@implementation System_Threading_Tasks_TaskCanceledException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskCanceledException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCanceledException
	// Managed param types : System.String
    + (System_Threading_Tasks_TaskCanceledException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCanceledException
	// Managed param types : System.String, System.Exception
    + (System_Threading_Tasks_TaskCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.TaskCanceledException
	// Managed param types : System.Threading.Tasks.Task
    + (System_Threading_Tasks_TaskCanceledException *)new_withTask:(System_Threading_Tasks_Task *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.Task" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Tasks.Task
    - (System_Threading_Tasks_Task *)task
    {
		MonoObject * monoObject = [self getMonoProperty:"Task"];
		System_Threading_Tasks_Task * result = [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator