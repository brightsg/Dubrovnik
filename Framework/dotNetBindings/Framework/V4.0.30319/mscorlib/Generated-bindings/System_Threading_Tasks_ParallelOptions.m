#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_ParallelOptions.m
//
// Managed class : ParallelOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		MonoObject *monoObject = [self getMonoProperty:"CancellationToken"];
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken objectWithMonoObject:monoObject];

		return _cancellationToken;
	}
    - (void)setCancellationToken:(System_Threading_CancellationToken *)value
	{
		_cancellationToken = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CancellationToken" valueObject:monoObject];          
	}

	// Managed property name : MaxDegreeOfParallelism
	// Managed property type : System.Int32
    @synthesize maxDegreeOfParallelism = _maxDegreeOfParallelism;
    - (int32_t)maxDegreeOfParallelism
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxDegreeOfParallelism"];
		_maxDegreeOfParallelism = DB_UNBOX_INT32(monoObject);

		return _maxDegreeOfParallelism;
	}
    - (void)setMaxDegreeOfParallelism:(int32_t)value
	{
		_maxDegreeOfParallelism = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaxDegreeOfParallelism" valueObject:monoObject];          
	}

	// Managed property name : TaskScheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @synthesize taskScheduler = _taskScheduler;
    - (System_Threading_Tasks_TaskScheduler *)taskScheduler
    {
		MonoObject *monoObject = [self getMonoProperty:"TaskScheduler"];
		if ([self object:_taskScheduler isEqualToMonoObject:monoObject]) return _taskScheduler;					
		_taskScheduler = [System_Threading_Tasks_TaskScheduler objectWithMonoObject:monoObject];

		return _taskScheduler;
	}
    - (void)setTaskScheduler:(System_Threading_Tasks_TaskScheduler *)value
	{
		_taskScheduler = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TaskScheduler" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator