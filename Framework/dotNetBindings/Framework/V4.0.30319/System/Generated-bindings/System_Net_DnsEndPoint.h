//++Dubrovnik.CodeGenerator System_Net_DnsEndPoint.h
//
// Managed class : DnsEndPoint
//
@interface System_Net_DnsEndPoint : System_Net_EndPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.DnsEndPoint
	// Managed param types : System.String, System.Int32
    + (System_Net_DnsEndPoint *)new_withHost:(NSString *)p1 port:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.DnsEndPoint
	// Managed param types : System.String, System.Int32, System.Net.Sockets.AddressFamily
    + (System_Net_DnsEndPoint *)new_withHost:(NSString *)p1 port:(int32_t)p2 addressFamily:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @property (nonatomic, readonly) int32_t addressFamily;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * host;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t port;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator