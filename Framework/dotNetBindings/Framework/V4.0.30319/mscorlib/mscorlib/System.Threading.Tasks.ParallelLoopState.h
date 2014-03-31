//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopState.h
//
// Managed class : ParallelLoopState
//
@interface System_Threading_Tasks_ParallelLoopState : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsExceptional
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isExceptional;

	// Managed property name : IsStopped
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isStopped;

	// Managed property name : LowestBreakIteration
	// Managed property type : System.Nullable<System.Int64>
    @property (nonatomic, strong, readonly) System_Nullable * lowestBreakIteration;

	// Managed property name : ShouldExitCurrentIteration
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL shouldExitCurrentIteration;

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