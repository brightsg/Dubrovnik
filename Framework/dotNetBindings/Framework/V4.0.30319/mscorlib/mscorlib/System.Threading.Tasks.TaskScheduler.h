//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskScheduler.h
//
// Managed class : TaskScheduler
//
@interface System_Threading_Tasks_TaskScheduler : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)current;

	// Managed type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)default;

	// Managed type : System.Int32
    - (int32_t)id;

	// Managed type : System.Int32
    - (int32_t)maximumConcurrencyLevel;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromCurrentSynchronizationContext
	// Managed return type : System.Threading.Tasks.TaskScheduler
	// Managed param types : 
    - (System_Threading_Tasks_TaskScheduler *)fromCurrentSynchronizationContext;
@end
//--Dubrovnik.CodeGenerator