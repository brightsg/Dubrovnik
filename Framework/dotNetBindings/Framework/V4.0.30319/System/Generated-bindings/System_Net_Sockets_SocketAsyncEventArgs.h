//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketAsyncEventArgs.h
//
// Managed class : SocketAsyncEventArgs
//
@interface System_Net_Sockets_SocketAsyncEventArgs : System_EventArgs <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptSocket
	// Managed property type : System.Net.Sockets.Socket
    @property (nonatomic, strong) System_Net_Sockets_Socket * acceptSocket;

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * buffer;

	// Managed property name : BufferList
	// Managed property type : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>
    @property (nonatomic, strong) System_Collections_Generic_IListA1 * bufferList;

	// Managed property name : BytesTransferred
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t bytesTransferred;

	// Managed property name : ConnectByNameError
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * connectByNameError;

	// Managed property name : ConnectSocket
	// Managed property type : System.Net.Sockets.Socket
    @property (nonatomic, strong, readonly) System_Net_Sockets_Socket * connectSocket;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : DisconnectReuseSocket
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL disconnectReuseSocket;

	// Managed property name : LastOperation
	// Managed property type : System.Net.Sockets.SocketAsyncOperation
    @property (nonatomic, readonly) int32_t lastOperation;

	// Managed property name : Offset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t offset;

	// Managed property name : ReceiveMessageFromPacketInfo
	// Managed property type : System.Net.Sockets.IPPacketInformation
    @property (nonatomic, strong, readonly) System_Net_Sockets_IPPacketInformation * receiveMessageFromPacketInfo;

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.EndPoint
    @property (nonatomic, strong) System_Net_EndPoint * remoteEndPoint;

	// Managed property name : SendPacketsElements
	// Managed property type : System.Net.Sockets.SendPacketsElement[]
    @property (nonatomic, strong) DBSystem_Array * sendPacketsElements;

	// Managed property name : SendPacketsFlags
	// Managed property type : System.Net.Sockets.TransmitFileOptions
    @property (nonatomic) int32_t sendPacketsFlags;

	// Managed property name : SendPacketsSendSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sendPacketsSendSize;

	// Managed property name : SocketClientAccessPolicyProtocol
	// Managed property type : System.Net.Sockets.SocketClientAccessPolicyProtocol
    @property (nonatomic) int32_t socketClientAccessPolicyProtocol;

	// Managed property name : SocketError
	// Managed property type : System.Net.Sockets.SocketError
    @property (nonatomic) int32_t socketError;

	// Managed property name : SocketFlags
	// Managed property type : System.Net.Sockets.SocketFlags
    @property (nonatomic) int32_t socketFlags;

	// Managed property name : UserToken
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * userToken;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)setBuffer_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setBuffer_withOffset:(int32_t)p1 count:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator