//++Dubrovnik.CodeGenerator System_Net_SocketAddress.h
//
// Managed class : SocketAddress
//
@interface System_Net_SocketAddress : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketAddress
	// Managed param types : System.Net.Sockets.AddressFamily, System.Int32
    + (System_Net_SocketAddress *)new_withFamily:(int32_t)p1 size:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.SocketAddress
	// Managed param types : System.Net.Sockets.AddressFamily
    + (System_Net_SocketAddress *)new_withFamily:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Family
	// Managed property type : System.Net.Sockets.AddressFamily
    @property (nonatomic, readonly) int32_t family;

	// Managed property name : Item
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t item;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t size;

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