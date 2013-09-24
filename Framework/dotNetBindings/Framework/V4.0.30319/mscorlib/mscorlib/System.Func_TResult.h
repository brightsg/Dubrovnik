//++Dubrovnik.CodeGenerator System.Func_TResult.h
//
// Managed class : Func<TResult>
//
@interface System_Func : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func<TResult>
	// Managed param types : System.Object, System.IntPtr
    + (System_Func *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(DBMonoObjectRepresentation *)p2;

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (DBMonoObjectRepresentation *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : 
    - (DBMonoObjectRepresentation *)invoke;
@end
//--Dubrovnik.CodeGenerator