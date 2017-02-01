//++Dubrovnik.CodeGenerator System_Net_Sockets_UdpReceiveResult.h
//
// Managed struct : UdpReceiveResult
//
@interface System_Net_Sockets_UdpReceiveResult : DBManagedObject <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.UdpReceiveResult
	// Managed param types : System.Byte[], System.Net.IPEndPoint
    + (System_Net_Sockets_UdpReceiveResult *)new_withBuffer:(NSData *)p1 remoteEndPoint:(System_Net_IPEndPoint *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * buffer;

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.IPEndPoint
    @property (nonatomic, strong, readonly) System_Net_IPEndPoint * remoteEndPoint;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.UdpReceiveResult
    - (BOOL)equals_withOther:(System_Net_Sockets_UdpReceiveResult *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.UdpReceiveResult, System.Net.Sockets.UdpReceiveResult
    + (BOOL)op_Equality_withLeft:(System_Net_Sockets_UdpReceiveResult *)p1 right:(System_Net_Sockets_UdpReceiveResult *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.UdpReceiveResult, System.Net.Sockets.UdpReceiveResult
    + (BOOL)op_Inequality_withLeft:(System_Net_Sockets_UdpReceiveResult *)p1 right:(System_Net_Sockets_UdpReceiveResult *)p2;
@end
//--Dubrovnik.CodeGenerator