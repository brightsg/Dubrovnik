#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopResult.m
//
// Managed struct : ParallelLoopResult
//
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

	// Managed type : System.Boolean
    - (BOOL)isCompleted
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCompleted"];
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
@end
//--Dubrovnik.CodeGenerator