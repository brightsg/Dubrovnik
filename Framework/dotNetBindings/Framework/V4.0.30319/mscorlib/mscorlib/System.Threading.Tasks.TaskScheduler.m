#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskScheduler.m
//
// Managed class : TaskScheduler
//
@implementation System_Threading_Tasks_TaskScheduler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.TaskScheduler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)current
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Current"];
		System_Threading_Tasks_TaskScheduler * result = [System_Threading_Tasks_TaskScheduler representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)default
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Default"];
		System_Threading_Tasks_TaskScheduler * result = [System_Threading_Tasks_TaskScheduler representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)id
    {
		MonoObject * monoObject = [self getMonoProperty:"Id"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)maximumConcurrencyLevel
    {
		MonoObject * monoObject = [self getMonoProperty:"MaximumConcurrencyLevel"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromCurrentSynchronizationContext
	// Managed return type : System.Threading.Tasks.TaskScheduler
	// Managed param types : 
    - (System_Threading_Tasks_TaskScheduler *)fromCurrentSynchronizationContext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromCurrentSynchronizationContext()" withNumArgs:0];
		return [System_Threading_Tasks_TaskScheduler representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator