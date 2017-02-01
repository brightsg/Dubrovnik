//++Dubrovnik.CodeGenerator System_Net_Sockets_IPPacketInformation.h
//
// Managed struct : IPPacketInformation
//
@interface System_Net_Sockets_IPPacketInformation : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong, readonly) System_Net_IPAddress * address;

	// Managed property name : Interface
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t interface;

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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.IPPacketInformation, System.Net.Sockets.IPPacketInformation
    + (BOOL)op_Equality_withPacketInformation1:(System_Net_Sockets_IPPacketInformation *)p1 packetInformation2:(System_Net_Sockets_IPPacketInformation *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.IPPacketInformation, System.Net.Sockets.IPPacketInformation
    + (BOOL)op_Inequality_withPacketInformation1:(System_Net_Sockets_IPPacketInformation *)p1 packetInformation2:(System_Net_Sockets_IPPacketInformation *)p2;
@end
//--Dubrovnik.CodeGenerator