//++Dubrovnik.CodeGenerator System.Action_T1_T2_T3_T4.h
//
// Managed class : Action<T1, T2, T3, T4>
//
@interface System_Action : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action<T1, T2, T3, T4>
	// Managed param types : System.Object, System.IntPtr
    + (System_Action *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, <T3>, <T4>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 arg3:(DBManagedObject *)p3 arg4:(DBManagedObject *)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <T1>, <T2>, <T3>, <T4>
    - (void)invoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 arg3:(DBManagedObject *)p3 arg4:(DBManagedObject *)p4;
@end
//--Dubrovnik.CodeGenerator