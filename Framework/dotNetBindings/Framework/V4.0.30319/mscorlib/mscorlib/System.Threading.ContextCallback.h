//++Dubrovnik.CodeGenerator System.Threading.ContextCallback.h
//
// Managed class : ContextCallback
//
@interface System_Threading_ContextCallback : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ContextCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Threading_ContextCallback *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withState:(DBMonoObjectRepresentation *)p1 callback:(System_AsyncCallback *)p2 object:(DBMonoObjectRepresentation *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)invoke_withState:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator