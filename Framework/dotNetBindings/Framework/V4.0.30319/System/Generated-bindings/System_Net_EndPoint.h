//++Dubrovnik.CodeGenerator System_Net_EndPoint.h
//
// Managed class : EndPoint
//
@interface System_Net_EndPoint : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @property (nonatomic, readonly) int32_t addressFamily;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Net.EndPoint
	// Managed param types : System.Net.SocketAddress
    - (System_Net_EndPoint *)create_withSocketAddress:(System_Net_SocketAddress *)p1;

	// Managed method name : Serialize
	// Managed return type : System.Net.SocketAddress
	// Managed param types : 
    - (System_Net_SocketAddress *)serialize;
@end
//--Dubrovnik.CodeGenerator