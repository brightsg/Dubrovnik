//++Dubrovnik.CodeGenerator System_AssemblyLoadEventHandler.h
//
// Managed class : AssemblyLoadEventHandler
//
@interface System_AssemblyLoadEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AssemblyLoadEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_AssemblyLoadEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.AssemblyLoadEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 args:(System_AssemblyLoadEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.AssemblyLoadEventArgs
    - (void)invoke_withSender:(System_Object *)p1 args:(System_AssemblyLoadEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator