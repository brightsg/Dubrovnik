//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketException.h
//
// Managed class : SocketException
//
@interface System_Net_Sockets_SocketException : System_ComponentModel_Win32Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SocketException
	// Managed param types : System.Int32
    + (System_Net_Sockets_SocketException *)new_withErrorCode:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t errorCode;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : SocketErrorCode
	// Managed property type : System.Net.Sockets.SocketError
    @property (nonatomic, readonly) System_Net_Sockets_SocketError socketErrorCode;
@end
//--Dubrovnik.CodeGenerator