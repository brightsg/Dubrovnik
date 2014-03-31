//++Dubrovnik.CodeGenerator System.Func_T1_T2_TResult.h
//
// Managed class : Func<T1, T2, TResult>
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
	// Managed return type : System.Func<T1, T2, TResult>
	// Managed param types : System.Object, System.IntPtr
    + (System_Func *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (DBManagedObject *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : <T1>, <T2>
    - (DBManagedObject *)invoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2;
@end
//--Dubrovnik.CodeGenerator