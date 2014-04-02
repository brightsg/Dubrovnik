//++Dubrovnik.CodeGenerator System.Threading.Tasks.ParallelLoopResult.h
//
// Managed struct : ParallelLoopResult
//
@interface System_Threading_Tasks_ParallelLoopResult : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;

	// Managed property name : LowestBreakIteration
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong, readonly) System_NullableA1 * lowestBreakIteration;
@end
//--Dubrovnik.CodeGenerator