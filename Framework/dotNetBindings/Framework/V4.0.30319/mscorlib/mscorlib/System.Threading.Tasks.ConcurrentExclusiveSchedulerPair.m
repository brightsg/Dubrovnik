#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.ConcurrentExclusiveSchedulerPair.m
//
// Managed class : ConcurrentExclusiveSchedulerPair
//
@implementation System_Threading_Tasks_ConcurrentExclusiveSchedulerPair

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler, System.Int32
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1 maxConcurrencyLevel:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.ConcurrentExclusiveSchedulerPair
	// Managed param types : System.Threading.Tasks.TaskScheduler, System.Int32, System.Int32
    + (System_Threading_Tasks_ConcurrentExclusiveSchedulerPair *)new_withTaskScheduler:(System_Threading_Tasks_TaskScheduler *)p1 maxConcurrencyLevel:(int32_t)p2 maxItemsPerTask:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"System.Threading.Tasks.TaskScheduler,int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Tasks.Task
    - (System_Threading_Tasks_Task *)completion
    {
		MonoObject * monoObject = [self getMonoProperty:"Completion"];
		System_Threading_Tasks_Task * result = [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskScheduler *)concurrentScheduler
    {
		MonoObject * monoObject = [self getMonoProperty:"ConcurrentScheduler"];
		System_Threading_Tasks_TaskScheduler * result = [System_Threading_Tasks_TaskScheduler representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskScheduler *)exclusiveScheduler
    {
		MonoObject * monoObject = [self getMonoProperty:"ExclusiveScheduler"];
		System_Threading_Tasks_TaskScheduler * result = [System_Threading_Tasks_TaskScheduler representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Complete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)complete
    {
		[self invokeMonoMethod:"Complete()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator