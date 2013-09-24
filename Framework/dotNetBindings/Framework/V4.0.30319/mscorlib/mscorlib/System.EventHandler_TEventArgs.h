//++Dubrovnik.CodeGenerator System.EventHandler_TEventArgs.h
//
// Managed class : EventHandler<TEventArgs>
//
@interface System_EventHandler : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.EventHandler<TEventArgs>
	// Managed param types : System.Object, System.IntPtr
    + (System_EventHandler *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, <TEventArgs>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(DBMonoObjectRepresentation *)p1 e:(DBMonoObjectRepresentation *)p2 callback:(System_AsyncCallback *)p3 object:(DBMonoObjectRepresentation *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, <TEventArgs>
    - (void)invoke_withSender:(DBMonoObjectRepresentation *)p1 e:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator