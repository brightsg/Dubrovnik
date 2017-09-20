//++Dubrovnik.CodeGenerator System_Net_IPAddress.h
//
// Managed class : IPAddress
//
@interface System_Net_IPAddress : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.Int64
    + (System_Net_IPAddress *)new_withNewAddress:(int64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.Byte[], System.Int64
    + (System_Net_IPAddress *)new_withAddress:(NSData *)p1 scopeid:(int64_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.Byte[]
    + (System_Net_IPAddress *)new_withAddress:(NSData *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)any;

	// Managed field name : Broadcast
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)broadcast;

	// Managed field name : IPv6Any
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)iPv6Any;

	// Managed field name : IPv6Loopback
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)iPv6Loopback;

	// Managed field name : IPv6None
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)iPv6None;

	// Managed field name : Loopback
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)loopback;

	// Managed field name : None
	// Managed field type : System.Net.IPAddress
    + (System_Net_IPAddress *)none;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Int64
    @property (nonatomic) int64_t address;

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @property (nonatomic, readonly) int32_t addressFamily;

	// Managed property name : IsIPv4MappedToIPv6
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIPv4MappedToIPv6;

	// Managed property name : IsIPv6LinkLocal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIPv6LinkLocal;

	// Managed property name : IsIPv6Multicast
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIPv6Multicast;

	// Managed property name : IsIPv6SiteLocal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIPv6SiteLocal;

	// Managed property name : IsIPv6Teredo
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIPv6Teredo;

	// Managed property name : ScopeId
	// Managed property type : System.Int64
    @property (nonatomic) int64_t scopeId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1;

	// Managed method name : GetAddressBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getAddressBytes;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : HostToNetworkOrder
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    + (int64_t)hostToNetworkOrder_withHostLong:(int64_t)p1;

	// Managed method name : HostToNetworkOrder
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)hostToNetworkOrder_withHostInt:(int32_t)p1;

	// Managed method name : HostToNetworkOrder
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    + (int16_t)hostToNetworkOrder_withHostInt16:(int16_t)p1;

	// Managed method name : IsLoopback
	// Managed return type : System.Boolean
	// Managed param types : System.Net.IPAddress
    + (BOOL)isLoopback_withAddress:(System_Net_IPAddress *)p1;

	// Managed method name : MapToIPv4
	// Managed return type : System.Net.IPAddress
	// Managed param types : 
    - (System_Net_IPAddress *)mapToIPv4;

	// Managed method name : MapToIPv6
	// Managed return type : System.Net.IPAddress
	// Managed param types : 
    - (System_Net_IPAddress *)mapToIPv6;

	// Managed method name : NetworkToHostOrder
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    + (int64_t)networkToHostOrder_withNetworkLong:(int64_t)p1;

	// Managed method name : NetworkToHostOrder
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)networkToHostOrder_withNetworkInt:(int32_t)p1;

	// Managed method name : NetworkToHostOrder
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    + (int16_t)networkToHostOrder_withNetworkInt16:(int16_t)p1;

	// Managed method name : Parse
	// Managed return type : System.Net.IPAddress
	// Managed param types : System.String
    + (System_Net_IPAddress *)parse_withIpString:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Net.IPAddress&
    + (BOOL)tryParse_withIpString:(NSString *)p1 addressRef:(System_Net_IPAddress **)p2;
@end
//--Dubrovnik.CodeGenerator