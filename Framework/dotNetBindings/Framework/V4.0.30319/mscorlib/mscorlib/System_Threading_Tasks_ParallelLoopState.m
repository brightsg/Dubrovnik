#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_ParallelLoopState.m
//
// Managed class : ParallelLoopState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_ParallelLoopState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.ParallelLoopState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsExceptional
	// Managed property type : System.Boolean
    @synthesize isExceptional = _isExceptional;
    - (BOOL)isExceptional
    {
		MonoObject *monoObject = [self getMonoProperty:"IsExceptional"];
		_isExceptional = DB_UNBOX_BOOLEAN(monoObject);

		return _isExceptional;
	}

	// Managed property name : IsStopped
	// Managed property type : System.Boolean
    @synthesize isStopped = _isStopped;
    - (BOOL)isStopped
    {
		MonoObject *monoObject = [self getMonoProperty:"IsStopped"];
		_isStopped = DB_UNBOX_BOOLEAN(monoObject);

		return _isStopped;
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

	// Managed property name : ShouldExitCurrentIteration
	// Managed property type : System.Boolean
    @synthesize shouldExitCurrentIteration = _shouldExitCurrentIteration;
    - (BOOL)shouldExitCurrentIteration
    {
		MonoObject *monoObject = [self getMonoProperty:"ShouldExitCurrentIteration"];
		_shouldExitCurrentIteration = DB_UNBOX_BOOLEAN(monoObject);

		return _shouldExitCurrentIteration;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Break
	// Managed return type : System.Void
	// Managed param types : 
    - (void)break
    {
		[self invokeMonoMethod:"Break()" withNumArgs:0];;
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		[self invokeMonoMethod:"Stop()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator