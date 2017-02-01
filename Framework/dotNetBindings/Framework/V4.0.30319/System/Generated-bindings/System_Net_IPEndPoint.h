//++Dubrovnik.CodeGenerator System_Net_IPEndPoint.h
//
// Managed class : IPEndPoint
//
@interface System_Net_IPEndPoint : System_Net_EndPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Int64, System.Int32
    + (System_Net_IPEndPoint *)new_withAddressLong:(int64_t)p1 portInt:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.IPEndPoint
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_IPEndPoint *)new_withAddressSNIPAddress:(System_Net_IPAddress *)p1 portInt:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxPort
	// Managed field type : System.Int32
    + (int32_t)maxPort;

	// Managed field name : MinPort
	// Managed field type : System.Int32
    + (int32_t)minPort;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong) System_Net_IPAddress * address;

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @property (nonatomic, readonly) System_Net_Sockets_AddressFamily addressFamily;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic) int32_t port;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Net.EndPoint
	// Managed param types : System.Net.SocketAddress
    - (System_Net_EndPoint *)create_withSocketAddress:(System_Net_SocketAddress *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Serialize
	// Managed return type : System.Net.SocketAddress
	// Managed param types : 
    - (System_Net_SocketAddress *)serialize;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator