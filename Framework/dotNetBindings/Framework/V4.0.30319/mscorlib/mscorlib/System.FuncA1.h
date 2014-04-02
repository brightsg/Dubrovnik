//++Dubrovnik.CodeGenerator System.FuncA1.h
//
// Managed class : Func`1<TResult>
//
@interface System_FuncA1 : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`1<TResult>
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA1 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(System_Object *)p2;

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (DBManagedObject *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : 
    - (DBManagedObject *)invoke;
@end
//--Dubrovnik.CodeGenerator