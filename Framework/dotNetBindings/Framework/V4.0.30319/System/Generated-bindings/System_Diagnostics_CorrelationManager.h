//++Dubrovnik.CodeGenerator System_Diagnostics_CorrelationManager.h
//
// Managed class : CorrelationManager
//
@interface System_Diagnostics_CorrelationManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityId
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * activityId;

	// Managed property name : LogicalOperationStack
	// Managed property type : System.Collections.Stack
    @property (nonatomic, strong, readonly) System_Collections_Stack * logicalOperationStack;

#pragma mark -
#pragma mark Methods

	// Managed method name : StartLogicalOperation
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)startLogicalOperation_withOperationId:(System_Object *)p1;

	// Managed method name : StartLogicalOperation
	// Managed return type : System.Void
	// Managed param types : 
    - (void)startLogicalOperation;

	// Managed method name : StopLogicalOperation
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stopLogicalOperation;
@end
//--Dubrovnik.CodeGenerator