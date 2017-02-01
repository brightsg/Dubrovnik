#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_Socket.m
//
// Managed class : Socket
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_Socket

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.Socket";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.Net.Sockets.SocketType, System.Net.Sockets.ProtocolType
    + (System_Net_Sockets_Socket *)new_withSocketType:(System_Net_Sockets_SocketType)p1 protocolType:(System_Net_Sockets_ProtocolType)p2
    {
		
		System_Net_Sockets_Socket * object = [[self alloc] initWithSignature:"System.Net.Sockets.SocketType,System.Net.Sockets.ProtocolType" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.Net.Sockets.AddressFamily, System.Net.Sockets.SocketType, System.Net.Sockets.ProtocolType
    + (System_Net_Sockets_Socket *)new_withAddressFamily:(System_Net_Sockets_AddressFamily)p1 socketType:(System_Net_Sockets_SocketType)p2 protocolType:(System_Net_Sockets_ProtocolType)p3
    {
		
		System_Net_Sockets_Socket * object = [[self alloc] initWithSignature:"System.Net.Sockets.AddressFamily,System.Net.Sockets.SocketType,System.Net.Sockets.ProtocolType" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.Net.Sockets.SocketInformation
    + (System_Net_Sockets_Socket *)new_withSocketInformation:(System_Net_Sockets_SocketInformation *)p1
    {
		
		System_Net_Sockets_Socket * object = [[self alloc] initWithSignature:"System.Net.Sockets.SocketInformation" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressFamily
	// Managed property type : System.Net.Sockets.AddressFamily
    @synthesize addressFamily = _addressFamily;
    - (System_Net_Sockets_AddressFamily)addressFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"AddressFamily"];
		_addressFamily = DB_UNBOX_INT32(monoObject);

		return _addressFamily;
	}

	// Managed property name : Available
	// Managed property type : System.Int32
    @synthesize available = _available;
    - (int32_t)available
    {
		MonoObject *monoObject = [self getMonoProperty:"Available"];
		_available = DB_UNBOX_INT32(monoObject);

		return _available;
	}

	// Managed property name : Blocking
	// Managed property type : System.Boolean
    @synthesize blocking = _blocking;
    - (BOOL)blocking
    {
		MonoObject *monoObject = [self getMonoProperty:"Blocking"];
		_blocking = DB_UNBOX_BOOLEAN(monoObject);

		return _blocking;
	}
    - (void)setBlocking:(BOOL)value
	{
		_blocking = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Blocking" valueObject:monoObject];          
	}

	// Managed property name : Connected
	// Managed property type : System.Boolean
    @synthesize connected = _connected;
    - (BOOL)connected
    {
		MonoObject *monoObject = [self getMonoProperty:"Connected"];
		_connected = DB_UNBOX_BOOLEAN(monoObject);

		return _connected;
	}

	// Managed property name : DontFragment
	// Managed property type : System.Boolean
    @synthesize dontFragment = _dontFragment;
    - (BOOL)dontFragment
    {
		MonoObject *monoObject = [self getMonoProperty:"DontFragment"];
		_dontFragment = DB_UNBOX_BOOLEAN(monoObject);

		return _dontFragment;
	}
    - (void)setDontFragment:(BOOL)value
	{
		_dontFragment = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DontFragment" valueObject:monoObject];          
	}

	// Managed property name : DualMode
	// Managed property type : System.Boolean
    @synthesize dualMode = _dualMode;
    - (BOOL)dualMode
    {
		MonoObject *monoObject = [self getMonoProperty:"DualMode"];
		_dualMode = DB_UNBOX_BOOLEAN(monoObject);

		return _dualMode;
	}
    - (void)setDualMode:(BOOL)value
	{
		_dualMode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DualMode" valueObject:monoObject];          
	}

	// Managed property name : EnableBroadcast
	// Managed property type : System.Boolean
    @synthesize enableBroadcast = _enableBroadcast;
    - (BOOL)enableBroadcast
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableBroadcast"];
		_enableBroadcast = DB_UNBOX_BOOLEAN(monoObject);

		return _enableBroadcast;
	}
    - (void)setEnableBroadcast:(BOOL)value
	{
		_enableBroadcast = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableBroadcast" valueObject:monoObject];          
	}

	// Managed property name : ExclusiveAddressUse
	// Managed property type : System.Boolean
    @synthesize exclusiveAddressUse = _exclusiveAddressUse;
    - (BOOL)exclusiveAddressUse
    {
		MonoObject *monoObject = [self getMonoProperty:"ExclusiveAddressUse"];
		_exclusiveAddressUse = DB_UNBOX_BOOLEAN(monoObject);

		return _exclusiveAddressUse;
	}
    - (void)setExclusiveAddressUse:(BOOL)value
	{
		_exclusiveAddressUse = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExclusiveAddressUse" valueObject:monoObject];          
	}

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		MonoObject *monoObject = [self getMonoProperty:"Handle"];
		_handle = DB_UNBOX_PTR(monoObject);

		return _handle;
	}

	// Managed property name : IsBound
	// Managed property type : System.Boolean
    @synthesize isBound = _isBound;
    - (BOOL)isBound
    {
		MonoObject *monoObject = [self getMonoProperty:"IsBound"];
		_isBound = DB_UNBOX_BOOLEAN(monoObject);

		return _isBound;
	}

	// Managed property name : LingerState
	// Managed property type : System.Net.Sockets.LingerOption
    @synthesize lingerState = _lingerState;
    - (System_Net_Sockets_LingerOption *)lingerState
    {
		MonoObject *monoObject = [self getMonoProperty:"LingerState"];
		if ([self object:_lingerState isEqualToMonoObject:monoObject]) return _lingerState;					
		_lingerState = [System_Net_Sockets_LingerOption bestObjectWithMonoObject:monoObject];

		return _lingerState;
	}
    - (void)setLingerState:(System_Net_Sockets_LingerOption *)value
	{
		_lingerState = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"LingerState" valueObject:monoObject];          
	}

	// Managed property name : LocalEndPoint
	// Managed property type : System.Net.EndPoint
    @synthesize localEndPoint = _localEndPoint;
    - (System_Net_EndPoint *)localEndPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalEndPoint"];
		if ([self object:_localEndPoint isEqualToMonoObject:monoObject]) return _localEndPoint;					
		_localEndPoint = [System_Net_EndPoint bestObjectWithMonoObject:monoObject];

		return _localEndPoint;
	}

	// Managed property name : MulticastLoopback
	// Managed property type : System.Boolean
    @synthesize multicastLoopback = _multicastLoopback;
    - (BOOL)multicastLoopback
    {
		MonoObject *monoObject = [self getMonoProperty:"MulticastLoopback"];
		_multicastLoopback = DB_UNBOX_BOOLEAN(monoObject);

		return _multicastLoopback;
	}
    - (void)setMulticastLoopback:(BOOL)value
	{
		_multicastLoopback = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MulticastLoopback" valueObject:monoObject];          
	}

	// Managed property name : NoDelay
	// Managed property type : System.Boolean
    @synthesize noDelay = _noDelay;
    - (BOOL)noDelay
    {
		MonoObject *monoObject = [self getMonoProperty:"NoDelay"];
		_noDelay = DB_UNBOX_BOOLEAN(monoObject);

		return _noDelay;
	}
    - (void)setNoDelay:(BOOL)value
	{
		_noDelay = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"NoDelay" valueObject:monoObject];          
	}

	// Managed property name : OSSupportsIPv4
	// Managed property type : System.Boolean
    static BOOL m_oSSupportsIPv4;
    + (BOOL)oSSupportsIPv4
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"OSSupportsIPv4"];
		m_oSSupportsIPv4 = DB_UNBOX_BOOLEAN(monoObject);

		return m_oSSupportsIPv4;
	}

	// Managed property name : OSSupportsIPv6
	// Managed property type : System.Boolean
    static BOOL m_oSSupportsIPv6;
    + (BOOL)oSSupportsIPv6
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"OSSupportsIPv6"];
		m_oSSupportsIPv6 = DB_UNBOX_BOOLEAN(monoObject);

		return m_oSSupportsIPv6;
	}

	// Managed property name : ProtocolType
	// Managed property type : System.Net.Sockets.ProtocolType
    @synthesize protocolType = _protocolType;
    - (System_Net_Sockets_ProtocolType)protocolType
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtocolType"];
		_protocolType = DB_UNBOX_INT32(monoObject);

		return _protocolType;
	}

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @synthesize receiveBufferSize = _receiveBufferSize;
    - (int32_t)receiveBufferSize
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceiveBufferSize"];
		_receiveBufferSize = DB_UNBOX_INT32(monoObject);

		return _receiveBufferSize;
	}
    - (void)setReceiveBufferSize:(int32_t)value
	{
		_receiveBufferSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReceiveBufferSize" valueObject:monoObject];          
	}

	// Managed property name : ReceiveTimeout
	// Managed property type : System.Int32
    @synthesize receiveTimeout = _receiveTimeout;
    - (int32_t)receiveTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceiveTimeout"];
		_receiveTimeout = DB_UNBOX_INT32(monoObject);

		return _receiveTimeout;
	}
    - (void)setReceiveTimeout:(int32_t)value
	{
		_receiveTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReceiveTimeout" valueObject:monoObject];          
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

	// Managed property name : SendBufferSize
	// Managed property type : System.Int32
    @synthesize sendBufferSize = _sendBufferSize;
    - (int32_t)sendBufferSize
    {
		MonoObject *monoObject = [self getMonoProperty:"SendBufferSize"];
		_sendBufferSize = DB_UNBOX_INT32(monoObject);

		return _sendBufferSize;
	}
    - (void)setSendBufferSize:(int32_t)value
	{
		_sendBufferSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SendBufferSize" valueObject:monoObject];          
	}

	// Managed property name : SendTimeout
	// Managed property type : System.Int32
    @synthesize sendTimeout = _sendTimeout;
    - (int32_t)sendTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"SendTimeout"];
		_sendTimeout = DB_UNBOX_INT32(monoObject);

		return _sendTimeout;
	}
    - (void)setSendTimeout:(int32_t)value
	{
		_sendTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SendTimeout" valueObject:monoObject];          
	}

	// Managed property name : SocketType
	// Managed property type : System.Net.Sockets.SocketType
    @synthesize socketType = _socketType;
    - (System_Net_Sockets_SocketType)socketType
    {
		MonoObject *monoObject = [self getMonoProperty:"SocketType"];
		_socketType = DB_UNBOX_INT32(monoObject);

		return _socketType;
	}

	// Managed property name : SupportsIPv4
	// Managed property type : System.Boolean
    static BOOL m_supportsIPv4;
    + (BOOL)supportsIPv4
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SupportsIPv4"];
		m_supportsIPv4 = DB_UNBOX_BOOLEAN(monoObject);

		return m_supportsIPv4;
	}

	// Managed property name : SupportsIPv6
	// Managed property type : System.Boolean
    static BOOL m_supportsIPv6;
    + (BOOL)supportsIPv6
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SupportsIPv6"];
		m_supportsIPv6 = DB_UNBOX_BOOLEAN(monoObject);

		return m_supportsIPv6;
	}

	// Managed property name : Ttl
	// Managed property type : System.Int16
    @synthesize ttl = _ttl;
    - (int16_t)ttl
    {
		MonoObject *monoObject = [self getMonoProperty:"Ttl"];
		_ttl = DB_UNBOX_INT16(monoObject);

		return _ttl;
	}
    - (void)setTtl:(int16_t)value
	{
		_ttl = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Ttl" valueObject:monoObject];          
	}

	// Managed property name : UseOnlyOverlappedIO
	// Managed property type : System.Boolean
    @synthesize useOnlyOverlappedIO = _useOnlyOverlappedIO;
    - (BOOL)useOnlyOverlappedIO
    {
		MonoObject *monoObject = [self getMonoProperty:"UseOnlyOverlappedIO"];
		_useOnlyOverlappedIO = DB_UNBOX_BOOLEAN(monoObject);

		return _useOnlyOverlappedIO;
	}
    - (void)setUseOnlyOverlappedIO:(BOOL)value
	{
		_useOnlyOverlappedIO = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseOnlyOverlappedIO" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Accept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : 
    - (System_Net_Sockets_Socket *)accept
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Accept()" withNumArgs:0];
		
		return [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AcceptAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)acceptAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AcceptAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : BeginAccept
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAccept_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAccept(System.AsyncCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAccept
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAccept_withReceiveSize:(int32_t)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAccept(int,System.AsyncCallback,object)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAccept
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.Sockets.Socket, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAccept_withAcceptSocket:(System_Net_Sockets_Socket *)p1 receiveSize:(int32_t)p2 callback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAccept(System.Net.Sockets.Socket,int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.EndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withRemoteEP:(System_Net_EndPoint *)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(System.Net.EndPoint,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withHost:(NSString *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(string,int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(System.Net.IPAddress,int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginConnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.IPAddress[], System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginConnect_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2 requestCallback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginConnect(System.Net.IPAddress[],int,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginDisconnect
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Boolean, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginDisconnect_withReuseSocket:(BOOL)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginDisconnect(bool,System.AsyncCallback,object)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceive(byte[],int,int,System.Net.Sockets.SocketFlags,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceive(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5, [p6 monoValue], [p7 monoValue]];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 callback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceive(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceive
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceive(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), &refPtr3, [p4 monoValue], [p5 monoValue]];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceiveFrom
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 remoteEPRef:(System_Net_EndPoint **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceiveFrom(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.EndPoint&,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5, [p6 monoValue], [p7 monoValue]];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginReceiveMessageFrom
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginReceiveMessageFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 remoteEPRef:(System_Net_EndPoint **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BeginReceiveMessageFrom(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.EndPoint&,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5, [p6 monoValue], [p7 monoValue]];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(byte[],int,int,System.Net.Sockets.SocketFlags,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5, [p6 monoValue], [p7 monoValue]];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 callback:(System_AsyncCallback *)p3 state:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSend
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSend_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BeginSend(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&,System.AsyncCallback,object)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), &refPtr3, [p4 monoValue], [p5 monoValue]];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSendFile
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendFile_withFileName:(NSString *)p1 callback:(System_AsyncCallback *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSendFile(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSendFile
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Byte[], System.Byte[], System.Net.Sockets.TransmitFileOptions, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendFile_withFileName:(NSString *)p1 preBuffer:(NSData *)p2 postBuffer:(NSData *)p3 flags:(System_Net_Sockets_TransmitFileOptions)p4 callback:(System_AsyncCallback *)p5 state:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSendFile(string,byte[],byte[],System.Net.Sockets.TransmitFileOptions,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginSendTo
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.Net.EndPoint, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginSendTo_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 remoteEP:(System_Net_EndPoint *)p5 callback:(System_AsyncCallback *)p6 state:(System_Object *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginSendTo(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.EndPoint,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Bind
	// Managed return type : System.Void
	// Managed param types : System.Net.EndPoint
    - (void)bind_withLocalEP:(System_Net_EndPoint *)p1
    {
		
		[self invokeMonoMethod:"Bind(System.Net.EndPoint)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : CancelConnectAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    + (void)cancelConnectAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		[self invokeMonoClassMethod:"CancelConnectAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)close_withTimeout:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Close(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.EndPoint
    - (void)connect_withRemoteEP:(System_Net_EndPoint *)p1
    {
		
		[self invokeMonoMethod:"Connect(System.Net.EndPoint)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress, System.Int32
    - (void)connect_withAddress:(System_Net_IPAddress *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPAddress,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)connect_withHost:(NSString *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Net.IPAddress[], System.Int32
    - (void)connect_withAddresses:(DBSystem_Array *)p1 port:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Connect(System.Net.IPAddress[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)connectAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketType, System.Net.Sockets.ProtocolType, System.Net.Sockets.SocketAsyncEventArgs
    + (BOOL)connectAsync_withSocketType:(System_Net_Sockets_SocketType)p1 protocolType:(System_Net_Sockets_ProtocolType)p2 e:(System_Net_Sockets_SocketAsyncEventArgs *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConnectAsync(System.Net.Sockets.SocketType,System.Net.Sockets.ProtocolType,System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Disconnect
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)disconnect_withReuseSocket:(BOOL)p1
    {
		
		[self invokeMonoMethod:"Disconnect(bool)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : DisconnectAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)disconnectAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DisconnectAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : DuplicateAndClose
	// Managed return type : System.Net.Sockets.SocketInformation
	// Managed param types : System.Int32
    - (System_Net_Sockets_SocketInformation *)duplicateAndClose_withTargetProcessId:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DuplicateAndClose(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Net_Sockets_SocketInformation bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAccept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAccept_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndAccept(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAccept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : ref System.Byte[]&, System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAccept_withBufferRef:(NSData **)p1 asyncResult:(id <System_IAsyncResult_>)p2
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndAccept(byte[]&,System.IAsyncResult)" withNumArgs:2, &refPtr1, [p2 monoValue]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAccept
	// Managed return type : System.Net.Sockets.Socket
	// Managed param types : ref System.Byte[]&, ref System.Int32&, System.IAsyncResult
    - (System_Net_Sockets_Socket *)endAccept_withBufferRef:(NSData **)p1 bytesTransferredRef:(int32_t*)p2 asyncResult:(id <System_IAsyncResult_>)p3
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndAccept(byte[]&,int&,System.IAsyncResult)" withNumArgs:3, &refPtr1, p2, [p3 monoValue]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Net_Sockets_Socket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndConnect
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endConnect_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndConnect(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : EndDisconnect
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endDisconnect_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndDisconnect(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : EndReceive
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endReceive_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndReceive(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndReceive
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.Sockets.SocketError&
    - (int32_t)endReceive_withAsyncResult:(id <System_IAsyncResult_>)p1 errorCodeRef:(System_Net_Sockets_SocketError **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndReceive(System.IAsyncResult,System.Net.Sockets.SocketError&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.EndPoint&
    - (int32_t)endReceiveFrom_withAsyncResult:(id <System_IAsyncResult_>)p1 endPointRef:(System_Net_EndPoint **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndReceiveFrom(System.IAsyncResult,System.Net.EndPoint&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndReceiveMessageFrom
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.Sockets.SocketFlags&, ref System.Net.EndPoint&, ref System.Net.Sockets.IPPacketInformation&
    - (int32_t)endReceiveMessageFrom_withAsyncResult:(id <System_IAsyncResult_>)p1 socketFlagsRef:(System_Net_Sockets_SocketFlags **)p2 endPointRef:(System_Net_EndPoint **)p3 ipPacketInformationRef:(System_Net_Sockets_IPPacketInformation **)p4
    {
		void *refPtr2 = [*p2 monoValue];
void *refPtr3 = [*p3 monoValue];
void *refPtr4 = [*p4 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndReceiveMessageFrom(System.IAsyncResult,System.Net.Sockets.SocketFlags&,System.Net.EndPoint&,System.Net.Sockets.IPPacketInformation&)" withNumArgs:4, [p1 monoValue], &refPtr2, &refPtr3, &refPtr4];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndSend
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endSend_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndSend(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndSend
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult, ref System.Net.Sockets.SocketError&
    - (int32_t)endSend_withAsyncResult:(id <System_IAsyncResult_>)p1 errorCodeRef:(System_Net_Sockets_SocketError **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"EndSend(System.IAsyncResult,System.Net.Sockets.SocketError&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndSendFile
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endSendFile_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndSendFile(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : EndSendTo
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endSendTo_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndSendTo(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetSocketOption
	// Managed return type : System.Object
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName
    - (System_Object *)getSocketOption_withOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionName:(System_Net_Sockets_SocketOptionName)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Byte[]
    - (void)getSocketOption_withOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionName:(System_Net_Sockets_SocketOptionName)p2 optionValue:(NSData *)p3
    {
		
		[self invokeMonoMethod:"GetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,byte[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : GetSocketOption
	// Managed return type : System.Byte[]
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Int32
    - (NSData *)getSocketOption_withOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionName:(System_Net_Sockets_SocketOptionName)p2 optionLength:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IOControl
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Byte[], System.Byte[]
    - (int32_t)iOControl_withIoControlCodeInt:(int32_t)p1 optionInValueByte:(NSData *)p2 optionOutValueByte:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IOControl(int,byte[],byte[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IOControl
	// Managed return type : System.Int32
	// Managed param types : System.Net.Sockets.IOControlCode, System.Byte[], System.Byte[]
    - (int32_t)iOControl_withIoControlCodeSNSIOControlCode:(System_Net_Sockets_IOControlCode)p1 optionInValueByte:(NSData *)p2 optionOutValueByte:(NSData *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IOControl(System.Net.Sockets.IOControlCode,byte[],byte[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Listen
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)listen_withBacklog:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Listen(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : Poll
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Net.Sockets.SelectMode
    - (BOOL)poll_withMicroSeconds:(int32_t)p1 mode:(System_Net_Sockets_SelectMode)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Poll(int,System.Net.Sockets.SelectMode)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(System_Net_Sockets_SocketFlags)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Receive(byte[],int,System.Net.Sockets.SocketFlags)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffer:(NSData *)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Receive(byte[],System.Net.Sockets.SocketFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)receive_withBuffer:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Receive(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Receive(byte[],int,int,System.Net.Sockets.SocketFlags)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)receive_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"Receive(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>
    - (int32_t)receive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Receive(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags
    - (int32_t)receive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Receive(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Receive
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)receive_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"Receive(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReceiveAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)receiveAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 remoteEPRef:(System_Net_EndPoint **)p5
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveFrom(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.EndPoint&)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(System_Net_Sockets_SocketFlags)p3 remoteEPRef:(System_Net_EndPoint **)p4
    {
		void *refPtr4 = [*p4 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveFrom(byte[],int,System.Net.Sockets.SocketFlags,System.Net.EndPoint&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags, ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 remoteEPRef:(System_Net_EndPoint **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveFrom(byte[],System.Net.Sockets.SocketFlags,System.Net.EndPoint&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReceiveFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], ref System.Net.EndPoint&
    - (int32_t)receiveFrom_withBuffer:(NSData *)p1 remoteEPRef:(System_Net_EndPoint **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveFrom(byte[],System.Net.EndPoint&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReceiveFromAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)receiveFromAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveFromAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReceiveMessageFrom
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, ref System.Net.Sockets.SocketFlags&, ref System.Net.EndPoint&, ref System.Net.Sockets.IPPacketInformation&
    - (int32_t)receiveMessageFrom_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlagsRef:(System_Net_Sockets_SocketFlags **)p4 remoteEPRef:(System_Net_EndPoint **)p5 ipPacketInformationRef:(System_Net_Sockets_IPPacketInformation **)p6
    {
		void *refPtr4 = [*p4 monoValue];
void *refPtr5 = [*p5 monoValue];
void *refPtr6 = [*p6 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveMessageFrom(byte[],int,int,System.Net.Sockets.SocketFlags&,System.Net.EndPoint&,System.Net.Sockets.IPPacketInformation&)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), &refPtr4, &refPtr5, &refPtr6];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReceiveMessageFromAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)receiveMessageFromAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveMessageFromAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Select
	// Managed return type : System.Void
	// Managed param types : System.Collections.IList, System.Collections.IList, System.Collections.IList, System.Int32
    + (void)select_withCheckRead:(id <System_Collections_IList_>)p1 checkWrite:(id <System_Collections_IList_>)p2 checkError:(id <System_Collections_IList_>)p3 microSeconds:(int32_t)p4
    {
		
		[self invokeMonoClassMethod:"Select(System.Collections.IList,System.Collections.IList,System.Collections.IList,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];;
        
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(System_Net_Sockets_SocketFlags)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],int,System.Net.Sockets.SocketFlags)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffer:(NSData *)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],System.Net.Sockets.SocketFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)send_withBuffer:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>
    - (int32_t)send_withBuffers:(id <System_Collections_Generic_IListA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IList`1<System.ArraySegment`1<System.Byte>>, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)send_withBuffers:(id <System_Collections_Generic_IListA1_>)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 errorCodeRef:(System_Net_Sockets_SocketError **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"Send(System.Collections.Generic.IList`1<System.ArraySegment`1<byte>>,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags
    - (int32_t)send_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],int,int,System.Net.Sockets.SocketFlags)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Send
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, ref System.Net.Sockets.SocketError&
    - (int32_t)send_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 errorCodeRef:(System_Net_Sockets_SocketError **)p5
    {
		void *refPtr5 = [*p5 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"Send(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.Sockets.SocketError&)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SendAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)sendAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SendFile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)sendFile_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"SendFile(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SendFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[], System.Byte[], System.Net.Sockets.TransmitFileOptions
    - (void)sendFile_withFileName:(NSString *)p1 preBuffer:(NSData *)p2 postBuffer:(NSData *)p3 flags:(System_Net_Sockets_TransmitFileOptions)p4
    {
		
		[self invokeMonoMethod:"SendFile(string,byte[],byte[],System.Net.Sockets.TransmitFileOptions)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];;
        
    }

	// Managed method name : SendPacketsAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)sendPacketsAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendPacketsAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Net.Sockets.SocketFlags, System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 offset:(int32_t)p2 size:(int32_t)p3 socketFlags:(System_Net_Sockets_SocketFlags)p4 remoteEP:(System_Net_EndPoint *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendTo(byte[],int,int,System.Net.Sockets.SocketFlags,System.Net.EndPoint)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Net.Sockets.SocketFlags, System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 size:(int32_t)p2 socketFlags:(System_Net_Sockets_SocketFlags)p3 remoteEP:(System_Net_EndPoint *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendTo(byte[],int,System.Net.Sockets.SocketFlags,System.Net.EndPoint)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.Sockets.SocketFlags, System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 socketFlags:(System_Net_Sockets_SocketFlags)p2 remoteEP:(System_Net_EndPoint *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendTo(byte[],System.Net.Sockets.SocketFlags,System.Net.EndPoint)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SendTo
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Net.EndPoint
    - (int32_t)sendTo_withBuffer:(NSData *)p1 remoteEP:(System_Net_EndPoint *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendTo(byte[],System.Net.EndPoint)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SendToAsync
	// Managed return type : System.Boolean
	// Managed param types : System.Net.Sockets.SocketAsyncEventArgs
    - (BOOL)sendToAsync_withE:(System_Net_Sockets_SocketAsyncEventArgs *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendToAsync(System.Net.Sockets.SocketAsyncEventArgs)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetIPProtectionLevel
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.IPProtectionLevel
    - (void)setIPProtectionLevel_withLevel:(System_Net_Sockets_IPProtectionLevel)p1
    {
		
		[self invokeMonoMethod:"SetIPProtectionLevel(System.Net.Sockets.IPProtectionLevel)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Int32
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionNameSNSSocketOptionName:(System_Net_Sockets_SocketOptionName)p2 optionValueInt:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Byte[]
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionNameSNSSocketOptionName:(System_Net_Sockets_SocketOptionName)p2 optionValueByte:(NSData *)p3
    {
		
		[self invokeMonoMethod:"SetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,byte[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Boolean
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionNameSNSSocketOptionName:(System_Net_Sockets_SocketOptionName)p2 optionValueBool:(BOOL)p3
    {
		
		[self invokeMonoMethod:"SetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

	// Managed method name : SetSocketOption
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketOptionLevel, System.Net.Sockets.SocketOptionName, System.Object
    - (void)setSocketOption_withOptionLevelSNSSocketOptionLevel:(System_Net_Sockets_SocketOptionLevel)p1 optionNameSNSSocketOptionName:(System_Net_Sockets_SocketOptionName)p2 optionValueObject:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"SetSocketOption(System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,object)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
    }

	// Managed method name : Shutdown
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SocketShutdown
    - (void)shutdown_withHow:(System_Net_Sockets_SocketShutdown)p1
    {
		
		[self invokeMonoMethod:"Shutdown(System.Net.Sockets.SocketShutdown)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator