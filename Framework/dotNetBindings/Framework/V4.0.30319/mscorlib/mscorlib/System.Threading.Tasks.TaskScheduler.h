//++Dubrovnik.CodeGenerator System.Threading.Tasks.TaskScheduler.h
//
// Managed class : TaskScheduler
//
@interface System_Threading_Tasks_TaskScheduler : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)current;

	// Managed property name : Default
	// Managed property type : System.Threading.Tasks.TaskScheduler
    + (System_Threading_Tasks_TaskScheduler *)default;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : MaximumConcurrencyLevel
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maximumConcurrencyLevel;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromCurrentSynchronizationContext
	// Managed return type : System.Threading.Tasks.TaskScheduler
	// Managed param types : 
    - (System_Threading_Tasks_TaskScheduler *)fromCurrentSynchronizationContext;
@end
//--Dubrovnik.CodeGenerator