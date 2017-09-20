//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketInformationOptions.h
//
// Managed enumeration : SocketInformationOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_SocketInformationOptions) {
	System_Net_Sockets_SocketInformationOptions_Connected = 2,
	System_Net_Sockets_SocketInformationOptions_Listening = 4,
	System_Net_Sockets_SocketInformationOptions_NonBlocking = 1,
	System_Net_Sockets_SocketInformationOptions_UseOnlyOverlappedIO = 8,
};
@interface System_Net_Sockets_SocketInformationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Connected
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    + (int32_t)connected;

	// Managed field name : Listening
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    + (int32_t)listening;

	// Managed field name : NonBlocking
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    + (int32_t)nonBlocking;

	// Managed field name : UseOnlyOverlappedIO
	// Managed field type : System.Net.Sockets.SocketInformationOptions
    + (int32_t)useOnlyOverlappedIO;
@end
//--Dubrovnik.CodeGenerator