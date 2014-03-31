//++Dubrovnik.CodeGenerator System.ActionA8.h
//
// Managed class : Action`8
//
@interface System_ActionA8 : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`8
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA8 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <T8>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 arg3:(DBManagedObject *)p3 arg4:(DBManagedObject *)p4 arg5:(DBManagedObject *)p5 arg6:(DBManagedObject *)p6 arg7:(DBManagedObject *)p7 arg8:(DBManagedObject *)p8 callback:(System_AsyncCallback *)p9 object:(System_Object *)p10;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <T8>
    - (void)invoke_withArg1:(DBManagedObject *)p1 arg2:(DBManagedObject *)p2 arg3:(DBManagedObject *)p3 arg4:(DBManagedObject *)p4 arg5:(DBManagedObject *)p5 arg6:(DBManagedObject *)p6 arg7:(DBManagedObject *)p7 arg8:(DBManagedObject *)p8;
@end
//--Dubrovnik.CodeGenerator