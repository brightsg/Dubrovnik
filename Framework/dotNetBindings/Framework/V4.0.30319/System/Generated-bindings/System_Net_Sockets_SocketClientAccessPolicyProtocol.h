//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketClientAccessPolicyProtocol.h
//
// Managed enumeration : SocketClientAccessPolicyProtocol
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketClientAccessPolicyProtocol) {
	System_Net_Sockets_SocketClientAccessPolicyProtocol_Http = 1,
	System_Net_Sockets_SocketClientAccessPolicyProtocol_Tcp = 0,
};
@interface System_Net_Sockets_SocketClientAccessPolicyProtocol : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Http
	// Managed field type : System.Net.Sockets.SocketClientAccessPolicyProtocol
    + (int32_t)http;

	// Managed field name : Tcp
	// Managed field type : System.Net.Sockets.SocketClientAccessPolicyProtocol
    + (int32_t)tcp;
@end
//--Dubrovnik.CodeGenerator