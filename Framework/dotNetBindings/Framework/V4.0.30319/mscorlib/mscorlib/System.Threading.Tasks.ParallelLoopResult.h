//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopResult.h
//
// Managed struct : ParallelLoopResult
//
@interface System_Threading_Tasks_ParallelLoopResult : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isCompleted;

	// Managed type : System.Nullable<System.Int64>
    - (System_Nullable *)lowestBreakIteration;
@end
//--Dubrovnik.CodeGenerator