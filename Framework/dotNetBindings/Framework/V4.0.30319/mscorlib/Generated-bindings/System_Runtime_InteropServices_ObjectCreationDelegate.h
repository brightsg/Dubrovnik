//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ObjectCreationDelegate.h
//
// Managed class : ObjectCreationDelegate
//
@interface System_Runtime_InteropServices_ObjectCreationDelegate : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ObjectCreationDelegate
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_InteropServices_ObjectCreationDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.IntPtr, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withAggregator:(void *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.IntPtr
	// Managed param types : System.IAsyncResult
    - (void *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr
    - (void *)invoke_withAggregator:(void *)p1;
@end
//--Dubrovnik.CodeGenerator