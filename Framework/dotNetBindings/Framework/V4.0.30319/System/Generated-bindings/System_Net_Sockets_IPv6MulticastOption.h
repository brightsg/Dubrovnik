//++Dubrovnik.CodeGenerator System_Net_Sockets_IPv6MulticastOption.h
//
// Managed class : IPv6MulticastOption
//
@interface System_Net_Sockets_IPv6MulticastOption : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.IPv6MulticastOption
	// Managed param types : System.Net.IPAddress, System.Int64
    + (System_Net_Sockets_IPv6MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1 ifindex:(int64_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.IPv6MulticastOption
	// Managed param types : System.Net.IPAddress
    + (System_Net_Sockets_IPv6MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Group
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong) System_Net_IPAddress * group;

	// Managed property name : InterfaceIndex
	// Managed property type : System.Int64
    @property (nonatomic) int64_t interfaceIndex;
@end
//--Dubrovnik.CodeGenerator