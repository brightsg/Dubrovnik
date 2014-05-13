//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbExecutionStrategy.h
//
// Managed class : DbExecutionStrategy
//
@interface System_Data_Entity_Infrastructure_DbExecutionStrategy : System_Object

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

	// Managed method name : UnwrapAndHandleException
	// Managed return type : <T>
	// Managed param types : System.Exception, System.Func`2<System.Exception, T>
    + (System_Object *)unwrapAndHandleException_withException:(System_Exception *)p1 exceptionHandler:(System_FuncA2 *)p2;
@end
//--Dubrovnik.CodeGenerator