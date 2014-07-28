//++Dubrovnik.CodeGenerator System_Threading_IOCompletionCallback.h
//
// Managed class : IOCompletionCallback
//
@interface System_Threading_IOCompletionCallback : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.IOCompletionCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Threading_IOCompletionCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.UInt32, System.UInt32, System.Threading.NativeOverlapped*, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withErrorCode:(uint32_t)p1 numBytes:(uint32_t)p2 pOVERLAP:(System_Threading_NativeOverlapped **)p3 callback:(System_AsyncCallback *)p4 object:(System_Object *)p5;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.Threading.NativeOverlapped*
    - (void)invoke_withErrorCode:(uint32_t)p1 numBytes:(uint32_t)p2 pOVERLAP:(System_Threading_NativeOverlapped **)p3;
@end
//--Dubrovnik.CodeGenerator