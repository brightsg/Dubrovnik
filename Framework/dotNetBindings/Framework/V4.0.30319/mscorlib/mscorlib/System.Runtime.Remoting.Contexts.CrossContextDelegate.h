//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.CrossContextDelegate.h
//
// Managed class : CrossContextDelegate
//
@interface System_Runtime_Remoting_Contexts_CrossContextDelegate : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.CrossContextDelegate
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_Remoting_Contexts_CrossContextDelegate *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(DBMonoObjectRepresentation *)p2;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invoke;
@end
//--Dubrovnik.CodeGenerator