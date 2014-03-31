//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.HeaderHandler.h
//
// Managed class : HeaderHandler
//
@interface System_Runtime_Remoting_Messaging_HeaderHandler : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.HeaderHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_Remoting_Messaging_HeaderHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Runtime.Remoting.Messaging.Header[], System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withHeaders:(DBSystem_Array *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (System_Object *)invoke_withHeaders:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator