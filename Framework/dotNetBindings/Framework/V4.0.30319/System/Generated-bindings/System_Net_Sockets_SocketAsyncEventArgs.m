#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketAsyncEventArgs.m
//
// Managed class : SocketAsyncEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_SocketAsyncEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketAsyncEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptSocket
	// Managed property type : System.Net.Sockets.Socket
    @synthesize acceptSocket = _acceptSocket;
    - (System_Net_Sockets_Socket *)acceptSocket
    {
		MonoObject *monoObject = [self getMonoProperty:"AcceptSocket"];
		if ([self object:_acceptSocket isEqualToMonoObject:monoObject]) return _acceptSocket;					
		_acceptSocket = [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];

		return _acceptSocket;
	}
    - (void)setAcceptSocket:(System_Net_Sockets_Socket *)value
	{
		_acceptSocket = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"AcceptSocket" valueObject:monoObject];          
	}

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @synthesize buffer = _buffer;
    - (NSData *)buffer
    {
		MonoObject *monoObject = [self getMonoProperty:"Buffer"];
		if ([self object:_buffer isEqualToMonoObject:monoObject]) return _buffer;					
		_buffer = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _buffer;
	}

	// Managed property name : BufferList
	// Managed property type : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>
    @synthesize bufferList = _bufferList;
    - (System_Collections_Generic_IListA1 *)bufferList
    {
		MonoObject *monoObject = [self getMonoProperty:"BufferList"];
		if ([self object:_bufferList isEqualToMonoObject:monoObject]) return _bufferList;					
		_bufferList = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _bufferList;
	}
    - (void)setBufferList:(System_Collections_Generic_IListA1 *)value
	{
		_bufferList = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"BufferList" valueObject:monoObject];          
	}

	// Managed property name : BytesTransferred
	// Managed property type : System.Int32
    @synthesize bytesTransferred = _bytesTransferred;
    - (int32_t)bytesTransferred
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesTransferred"];
		_bytesTransferred = DB_UNBOX_INT32(monoObject);

		return _bytesTransferred;
	}

	// Managed property name : ConnectByNameError
	// Managed property type : System.Exception
    @synthesize connectByNameError = _connectByNameError;
    - (System_Exception *)connectByNameError
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectByNameError"];
		if ([self object:_connectByNameError isEqualToMonoObject:monoObject]) return _connectByNameError;					
		_connectByNameError = [System_Exception bestObjectWithMonoObject:monoObject];

		return _connectByNameError;
	}

	// Managed property name : ConnectSocket
	// Managed property type : System.Net.Sockets.Socket
    @synthesize connectSocket = _connectSocket;
    - (System_Net_Sockets_Socket *)connectSocket
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectSocket"];
		if ([self object:_connectSocket isEqualToMonoObject:monoObject]) return _connectSocket;					
		_connectSocket = [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];

		return _connectSocket;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : DisconnectReuseSocket
	// Managed property type : System.Boolean
    @synthesize disconnectReuseSocket = _disconnectReuseSocket;
    - (BOOL)disconnectReuseSocket
    {
		MonoObject *monoObject = [self getMonoProperty:"DisconnectReuseSocket"];
		_disconnectReuseSocket = DB_UNBOX_BOOLEAN(monoObject);

		return _disconnectReuseSocket;
	}
    - (void)setDisconnectReuseSocket:(BOOL)value
	{
		_disconnectReuseSocket = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DisconnectReuseSocket" valueObject:monoObject];          
	}

	// Managed property name : LastOperation
	// Managed property type : System.Net.Sockets.SocketAsyncOperation
    @synthesize lastOperation = _lastOperation;
    - (System_Net_Sockets_SocketAsyncOperation)lastOperation
    {
		MonoObject *monoObject = [self getMonoProperty:"LastOperation"];
		_lastOperation = DB_UNBOX_INT32(monoObject);

		return _lastOperation;
	}

	// Managed property name : Offset
	// Managed property type : System.Int32
    @synthesize offset = _offset;
    - (int32_t)offset
    {
		MonoObject *monoObject = [self getMonoProperty:"Offset"];
		_offset = DB_UNBOX_INT32(monoObject);

		return _offset;
	}

	// Managed property name : ReceiveMessageFromPacketInfo
	// Managed property type : System.Net.Sockets.IPPacketInformation
    @synthesize receiveMessageFromPacketInfo = _receiveMessageFromPacketInfo;
    - (System_Net_Sockets_IPPacketInformation *)receiveMessageFromPacketInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceiveMessageFromPacketInfo"];
		if ([self object:_receiveMessageFromPacketInfo isEqualToMonoObject:monoObject]) return _receiveMessageFromPacketInfo;					
		_receiveMessageFromPacketInfo = [System_Net_Sockets_IPPacketInformation bestObjectWithMonoObject:monoObject];

		return _receiveMessageFromPacketInfo;
	}

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.EndPoint
    @synthesize remoteEndPoint = _remoteEndPoint;
    - (System_Net_EndPoint *)remoteEndPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"RemoteEndPoint"];
		if ([self object:_remoteEndPoint isEqualToMonoObject:monoObject]) return _remoteEndPoint;					
		_remoteEndPoint = [System_Net_EndPoint bestObjectWithMonoObject:monoObject];

		return _remoteEndPoint;
	}
    - (void)setRemoteEndPoint:(System_Net_EndPoint *)value
	{
		_remoteEndPoint = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RemoteEndPoint" valueObject:monoObject];          
	}

	// Managed property name : SendPacketsElements
	// Managed property type : System.Net.Sockets.SendPacketsElement[]
    @synthesize sendPacketsElements = _sendPacketsElements;
    - (DBSystem_Array *)sendPacketsElements
    {
		MonoObject *monoObject = [self getMonoProperty:"SendPacketsElements"];
		if ([self object:_sendPacketsElements isEqualToMonoObject:monoObject]) return _sendPacketsElements;					
		_sendPacketsElements = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _sendPacketsElements;
	}
    - (void)setSendPacketsElements:(DBSystem_Array *)value
	{
		_sendPacketsElements = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SendPacketsElements" valueObject:monoObject];          
	}

	// Managed property name : SendPacketsFlags
	// Managed property type : System.Net.Sockets.TransmitFileOptions
    @synthesize sendPacketsFlags = _sendPacketsFlags;
    - (System_Net_Sockets_TransmitFileOptions)sendPacketsFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"SendPacketsFlags"];
		_sendPacketsFlags = DB_UNBOX_INT32(monoObject);

		return _sendPacketsFlags;
	}
    - (void)setSendPacketsFlags:(System_Net_Sockets_TransmitFileOptions)value
	{
		_sendPacketsFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SendPacketsFlags" valueObject:monoObject];          
	}

	// Managed property name : SendPacketsSendSize
	// Managed property type : System.Int32
    @synthesize sendPacketsSendSize = _sendPacketsSendSize;
    - (int32_t)sendPacketsSendSize
    {
		MonoObject *monoObject = [self getMonoProperty:"SendPacketsSendSize"];
		_sendPacketsSendSize = DB_UNBOX_INT32(monoObject);

		return _sendPacketsSendSize;
	}
    - (void)setSendPacketsSendSize:(int32_t)value
	{
		_sendPacketsSendSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SendPacketsSendSize" valueObject:monoObject];          
	}

	// Managed property name : SocketClientAccessPolicyProtocol
	// Managed property type : System.Net.Sockets.SocketClientAccessPolicyProtocol
    @synthesize socketClientAccessPolicyProtocol = _socketClientAccessPolicyProtocol;
    - (System_Net_Sockets_SocketClientAccessPolicyProtocol)socketClientAccessPolicyProtocol
    {
		MonoObject *monoObject = [self getMonoProperty:"SocketClientAccessPolicyProtocol"];
		_socketClientAccessPolicyProtocol = DB_UNBOX_INT32(monoObject);

		return _socketClientAccessPolicyProtocol;
	}
    - (void)setSocketClientAccessPolicyProtocol:(System_Net_Sockets_SocketClientAccessPolicyProtocol)value
	{
		_socketClientAccessPolicyProtocol = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SocketClientAccessPolicyProtocol" valueObject:monoObject];          
	}

	// Managed property name : SocketError
	// Managed property type : System.Net.Sockets.SocketError
    @synthesize socketError = _socketError;
    - (System_Net_Sockets_SocketError)socketError
    {
		MonoObject *monoObject = [self getMonoProperty:"SocketError"];
		_socketError = DB_UNBOX_INT32(monoObject);

		return _socketError;
	}
    - (void)setSocketError:(System_Net_Sockets_SocketError)value
	{
		_socketError = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SocketError" valueObject:monoObject];          
	}

	// Managed property name : SocketFlags
	// Managed property type : System.Net.Sockets.SocketFlags
    @synthesize socketFlags = _socketFlags;
    - (System_Net_Sockets_SocketFlags)socketFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"SocketFlags"];
		_socketFlags = DB_UNBOX_INT32(monoObject);

		return _socketFlags;
	}
    - (void)setSocketFlags:(System_Net_Sockets_SocketFlags)value
	{
		_socketFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SocketFlags" valueObject:monoObject];          
	}

	// Managed property name : UserToken
	// Managed property type : System.Object
    @synthesize userToken = _userToken;
    - (System_Object *)userToken
    {
		MonoObject *monoObject = [self getMonoProperty:"UserToken"];
		if ([self object:_userToken isEqualToMonoObject:monoObject]) return _userToken;					
		_userToken = [System_Object objectWithMonoObject:monoObject];

		return _userToken;
	}
    - (void)setUserToken:(System_Object *)value
	{
		_userToken = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"UserToken" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)setBuffer_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetBuffer(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : SetBuffer
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setBuffer_withOffset:(int32_t)p1 count:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetBuffer(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator