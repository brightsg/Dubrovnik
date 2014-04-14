//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_MessageSurrogateFilter.h
//
// Managed class : MessageSurrogateFilter
//
@interface System_Runtime_Remoting_Messaging_MessageSurrogateFilter : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MessageSurrogateFilter
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_Remoting_Messaging_MessageSurrogateFilter *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Object, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withKey:(NSString *)p1 value:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Object
    - (BOOL)invoke_withKey:(NSString *)p1 value:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator