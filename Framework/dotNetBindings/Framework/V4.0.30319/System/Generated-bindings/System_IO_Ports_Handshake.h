//++Dubrovnik.CodeGenerator System_IO_Ports_Handshake.h
//
// Managed enumeration : Handshake
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Ports_Handshake) {
	System_IO_Ports_Handshake_None = 0,
	System_IO_Ports_Handshake_RequestToSend = 2,
	System_IO_Ports_Handshake_RequestToSendXOnXOff = 3,
	System_IO_Ports_Handshake_XOnXOff = 1,
};
@interface System_IO_Ports_Handshake : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.IO.Ports.Handshake
    + (int32_t)none;

	// Managed field name : RequestToSend
	// Managed field type : System.IO.Ports.Handshake
    + (int32_t)requestToSend;

	// Managed field name : RequestToSendXOnXOff
	// Managed field type : System.IO.Ports.Handshake
    + (int32_t)requestToSendXOnXOff;

	// Managed field name : XOnXOff
	// Managed field type : System.IO.Ports.Handshake
    + (int32_t)xOnXOff;
@end
//--Dubrovnik.CodeGenerator