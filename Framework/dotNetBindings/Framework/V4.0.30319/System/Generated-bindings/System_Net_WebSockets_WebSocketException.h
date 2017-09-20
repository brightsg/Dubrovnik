//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketException.h
//
// Managed class : WebSocketException
//
@interface System_Net_WebSockets_WebSocketException : System_ComponentModel_Win32Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.String
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.String, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 message:(NSString *)p2 innerException:(System_Exception *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Int32
    + (System_Net_WebSockets_WebSocketException *)new_withNativeError:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Int32, System.String
    + (System_Net_WebSockets_WebSocketException *)new_withNativeError:(int32_t)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Int32, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withNativeError:(int32_t)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 nativeError:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32, System.String
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 nativeError:(int32_t)p2 message:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 nativeError:(int32_t)p2 innerException:(System_Exception *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32, System.String, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(int32_t)p1 nativeError:(int32_t)p2 message:(NSString *)p3 innerException:(System_Exception *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.String
    + (System_Net_WebSockets_WebSocketException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.String, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t errorCode;

	// Managed property name : WebSocketErrorCode
	// Managed property type : System.Net.WebSockets.WebSocketError
    @property (nonatomic, readonly) int32_t webSocketErrorCode;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator