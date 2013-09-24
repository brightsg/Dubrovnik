//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopState.h
//
// Managed class : ParallelLoopState
//
@interface System_Threading_Tasks_ParallelLoopState : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isExceptional;

	// Managed type : System.Boolean
    - (BOOL)isStopped;

	// Managed type : System.Nullable<System.Int64>
    - (System_Nullable *)lowestBreakIteration;

	// Managed type : System.Boolean
    - (BOOL)shouldExitCurrentIteration;

#pragma mark -
#pragma mark Methods

	// Managed method name : Break
	// Managed return type : System.Void
	// Managed param types : 
    - (void)break;

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop;
@end
//--Dubrovnik.CodeGenerator