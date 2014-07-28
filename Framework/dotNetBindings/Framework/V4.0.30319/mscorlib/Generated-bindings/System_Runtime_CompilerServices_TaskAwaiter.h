//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_TaskAwaiter.h
//
// Managed struct : TaskAwaiter
//
@interface System_Runtime_CompilerServices_TaskAwaiter : DBManagedObject <System_Runtime_CompilerServices_ICriticalNotifyCompletion, System_Runtime_CompilerServices_INotifyCompletion>

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
	// Managed return type : System.Void
	// Managed param types : 
    - (void)getResult;

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