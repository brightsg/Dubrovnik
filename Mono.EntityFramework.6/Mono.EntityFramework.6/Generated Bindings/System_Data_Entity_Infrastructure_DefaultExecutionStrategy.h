//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DefaultExecutionStrategy.h
//
// Managed class : DefaultExecutionStrategy
//
@interface System_Data_Entity_Infrastructure_DefaultExecutionStrategy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : RetriesOnFailure
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL retriesOnFailure;

#pragma mark -
#pragma mark Methods

	// Managed method name : Execute
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)execute_withOperationSAction:(System_Action *)p1;

	// Managed method name : Execute
	// Managed return type : <TResult>
	// Managed param types : System.Func`1<TResult>
    - (System_Object *)execute_withOperationSFuncA1:(System_FuncA1 *)p1;
@end
//--Dubrovnik.CodeGenerator