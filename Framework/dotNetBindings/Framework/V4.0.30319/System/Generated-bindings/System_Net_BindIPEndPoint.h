//++Dubrovnik.CodeGenerator System_Net_BindIPEndPoint.h
//
// Managed class : BindIPEndPoint
//
@interface System_Net_BindIPEndPoint : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.BindIPEndPoint
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_BindIPEndPoint *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.ServicePoint, System.Net.IPEndPoint, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withServicePoint:(System_Net_ServicePoint *)p1 remoteEndPoint:(System_Net_IPEndPoint *)p2 retryCount:(int32_t)p3 callback:(System_AsyncCallback *)p4 object:(System_Object *)p5;

	// Managed method name : EndInvoke
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.IAsyncResult
    - (System_Net_IPEndPoint *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Net.ServicePoint, System.Net.IPEndPoint, System.Int32
    - (System_Net_IPEndPoint *)invoke_withServicePoint:(System_Net_ServicePoint *)p1 remoteEndPoint:(System_Net_IPEndPoint *)p2 retryCount:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator