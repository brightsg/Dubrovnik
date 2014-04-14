//++Dubrovnik.CodeGenerator System_Threading_Tasks_ParallelOptions.h
//
// Managed class : ParallelOptions
//
@interface System_Threading_Tasks_ParallelOptions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong) System_Threading_CancellationToken * cancellationToken;

	// Managed property name : MaxDegreeOfParallelism
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxDegreeOfParallelism;

	// Managed property name : TaskScheduler
	// Managed property type : System.Threading.Tasks.TaskScheduler
    @property (nonatomic, strong) System_Threading_Tasks_TaskScheduler * taskScheduler;
@end
//--Dubrovnik.CodeGenerator