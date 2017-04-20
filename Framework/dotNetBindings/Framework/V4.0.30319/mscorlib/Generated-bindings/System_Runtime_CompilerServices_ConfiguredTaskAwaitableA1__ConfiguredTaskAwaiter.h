//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1__ConfiguredTaskAwaiter.h
//
// Managed struct : ConfiguredTaskAwaitable`1<TResult>.ConfiguredTaskAwaiter
//
@interface System_Runtime_CompilerServices_ConfiguredTaskAwaitableA1__ConfiguredTaskAwaiter : DBManagedObject <System_Runtime_CompilerServices_ICriticalNotifyCompletion_, System_Runtime_CompilerServices_INotifyCompletion_>

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

#pragma mark -
#pragma mark Methods

	// Managed method name : GetResult
	// Managed return type : <System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1+ConfiguredTaskAwaiter+TResult>
	// Managed param types : 
    - (System_Object *)getResult;

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)onCompleted_withContinuation:(System_Action *)p1;

	// Managed method name : UnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)unsafeOnCompleted_withContinuation:(System_Action *)p1;
@end
//--Dubrovnik.CodeGenerator