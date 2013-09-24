#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelOptions.m
//
// Managed class : ParallelOptions
//
@implementation System_Threading_Tasks_ParallelOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.ParallelOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.CancellationToken
    - (System_Threading_CancellationToken *)cancellationToken
    {
		MonoObject * monoObject = [self getMonoProperty:"CancellationToken"];
		System_Threading_CancellationToken * result = [System_Threading_CancellationToken representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCancellationToken:(System_Threading_CancellationToken *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CancellationToken" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)maxDegreeOfParallelism
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxDegreeOfParallelism"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setMaxDegreeOfParallelism:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaxDegreeOfParallelism" valueObject:monoObject];          
	}

	// Managed type : System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskScheduler *)taskScheduler
    {
		MonoObject * monoObject = [self getMonoProperty:"TaskScheduler"];
		System_Threading_Tasks_TaskScheduler * result = [System_Threading_Tasks_TaskScheduler representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setTaskScheduler:(System_Threading_Tasks_TaskScheduler *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TaskScheduler" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator