#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopResult.m
//
// Managed struct : ParallelLoopResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_ParallelLoopResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.ParallelLoopResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCompleted"];
		_isCompleted = DB_UNBOX_BOOLEAN(monoObject);

		return _isCompleted;
	}

	// Managed property name : LowestBreakIteration
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize lowestBreakIteration = _lowestBreakIteration;
    - (System_NullableA1 *)lowestBreakIteration
    {
		MonoObject *monoObject = [self getMonoProperty:"LowestBreakIteration"];
		if ([self object:_lowestBreakIteration isEqualToMonoObject:monoObject]) return _lowestBreakIteration;					
		_lowestBreakIteration = [System_NullableA1 objectWithMonoObject:monoObject];

		return _lowestBreakIteration;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator