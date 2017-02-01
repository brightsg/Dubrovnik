//++Dubrovnik.CodeGenerator System_Net_Sockets_MulticastOption.h
//
// Managed class : MulticastOption
//
@interface System_Net_Sockets_MulticastOption : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.MulticastOption
	// Managed param types : System.Net.IPAddress, System.Net.IPAddress
    + (System_Net_Sockets_MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1 mcint:(System_Net_IPAddress *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.MulticastOption
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1 interfaceIndex:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.MulticastOption
	// Managed param types : System.Net.IPAddress
    + (System_Net_Sockets_MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Group
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong) System_Net_IPAddress * group;

	// Managed property name : InterfaceIndex
	// Managed property type : System.Int32
    @property (nonatomic) int32_t interfaceIndex;

	// Managed property name : LocalAddress
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong) System_Net_IPAddress * localAddress;
@end
//--Dubrovnik.CodeGenerator