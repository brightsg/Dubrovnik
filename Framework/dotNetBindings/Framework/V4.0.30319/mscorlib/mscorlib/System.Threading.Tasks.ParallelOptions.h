//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelOptions.h
//
// Managed class : ParallelOptions
//
@interface System_Threading_Tasks_ParallelOptions : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.CancellationToken
    - (System_Threading_CancellationToken *)cancellationToken;
    - (void)setCancellationToken:(System_Threading_CancellationToken *)value;

	// Managed type : System.Int32
    - (int32_t)maxDegreeOfParallelism;
    - (void)setMaxDegreeOfParallelism:(int32_t)value;

	// Managed type : System.Threading.Tasks.TaskScheduler
    - (System_Threading_Tasks_TaskScheduler *)taskScheduler;
    - (void)setTaskScheduler:(System_Threading_Tasks_TaskScheduler *)value;
@end
//--Dubrovnik.CodeGenerator