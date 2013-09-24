#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopState.m
//
// Managed class : ParallelLoopState
//
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

	// Managed type : System.Boolean
    - (BOOL)isExceptional
    {
		MonoObject * monoObject = [self getMonoProperty:"IsExceptional"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isStopped
    {
		MonoObject * monoObject = [self getMonoProperty:"IsStopped"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Nullable<System.Int64>
    - (System_Nullable *)lowestBreakIteration
    {
		MonoObject * monoObject = [self getMonoProperty:"LowestBreakIteration"];
		System_Nullable * result = [System_Nullable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"int64_t";
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)shouldExitCurrentIteration
    {
		MonoObject * monoObject = [self getMonoProperty:"ShouldExitCurrentIteration"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Break
	// Managed return type : System.Void
	// Managed param types : 
    - (void)break
    {
		[self invokeMonoMethod:"Break()" withNumArgs:0];
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		[self invokeMonoMethod:"Stop()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator