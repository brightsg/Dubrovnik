//++Dubrovnik.CodeGenerator System.Threading.WaitOrTimerCallback.h
//
// Managed class : WaitOrTimerCallback
//
@interface System_Threading_WaitOrTimerCallback : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.WaitOrTimerCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Threading_WaitOrTimerCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Boolean, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withState:(System_Object *)p1 timedOut:(BOOL)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Boolean
    - (void)invoke_withState:(System_Object *)p1 timedOut:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator