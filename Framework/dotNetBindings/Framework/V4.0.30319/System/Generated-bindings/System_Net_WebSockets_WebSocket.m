#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocket.m
//
// Managed class : WebSocket
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_WebSocket

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocket";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CloseStatus
	// Managed property type : System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>
    @synthesize closeStatus = _closeStatus;
    - (System_NullableA1 *)closeStatus
    {
		MonoObject *monoObject = [self getMonoProperty:"CloseStatus"];
		if ([self object:_closeStatus isEqualToMonoObject:monoObject]) return _closeStatus;					
		_closeStatus = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _closeStatus;
	}

	// Managed property name : CloseStatusDescription
	// Managed property type : System.String
    @synthesize closeStatusDescription = _closeStatusDescription;
    - (NSString *)closeStatusDescription
    {
		MonoObject *monoObject = [self getMonoProperty:"CloseStatusDescription"];
		if ([self object:_closeStatusDescription isEqualToMonoObject:monoObject]) return _closeStatusDescription;					
		_closeStatusDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _closeStatusDescription;
	}

	// Managed property name : DefaultKeepAliveInterval
	// Managed property type : System.TimeSpan
    static System_TimeSpan * m_defaultKeepAliveInterval;
    + (System_TimeSpan *)defaultKeepAliveInterval
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultKeepAliveInterval"];
		if ([self object:m_defaultKeepAliveInterval isEqualToMonoObject:monoObject]) return m_defaultKeepAliveInterval;					
		m_defaultKeepAliveInterval = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_defaultKeepAliveInterval;
	}

	// Managed property name : State
	// Managed property type : System.Net.WebSockets.WebSocketState
    @synthesize state = _state;
    - (System_Net_WebSockets_WebSocketState)state
    {
		MonoObject *monoObject = [self getMonoProperty:"State"];
		_state = DB_UNBOX_INT32(monoObject);

		return _state;
	}

	// Managed property name : SubProtocol
	// Managed property type : System.String
    @synthesize subProtocol = _subProtocol;
    - (NSString *)subProtocol
    {
		MonoObject *monoObject = [self getMonoProperty:"SubProtocol"];
		if ([self object:_subProtocol isEqualToMonoObject:monoObject]) return _subProtocol;					
		_subProtocol = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _subProtocol;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		
		[self invokeMonoMethod:"Abort()" withNumArgs:0];;
        
    }

	// Managed method name : CloseAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.WebSockets.WebSocketCloseStatus, System.String, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)closeAsync_withCloseStatus:(System_Net_WebSockets_WebSocketCloseStatus)p1 statusDescription:(NSString *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloseAsync(System.Net.WebSockets.WebSocketCloseStatus,string,System.Threading.CancellationToken)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CloseOutputAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.WebSockets.WebSocketCloseStatus, System.String, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)closeOutputAsync_withCloseStatus:(System_Net_WebSockets_WebSocketCloseStatus)p1 statusDescription:(NSString *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloseOutputAsync(System.Net.WebSockets.WebSocketCloseStatus,string,System.Threading.CancellationToken)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateClientBuffer
	// Managed return type : System.ArraySegment`1<System.Byte>
	// Managed param types : System.Int32, System.Int32
    + (System_ArraySegmentA1 *)createClientBuffer_withReceiveBufferSize:(int32_t)p1 sendBufferSize:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateClientBuffer(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_ArraySegmentA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateClientWebSocket
	// Managed return type : System.Net.WebSockets.WebSocket
	// Managed param types : System.IO.Stream, System.String, System.Int32, System.Int32, System.TimeSpan, System.Boolean, System.ArraySegment`1<System.Byte>
    + (System_Net_WebSockets_WebSocket *)createClientWebSocket_withInnerStream:(System_IO_Stream *)p1 subProtocol:(NSString *)p2 receiveBufferSize:(int32_t)p3 sendBufferSize:(int32_t)p4 keepAliveInterval:(System_TimeSpan *)p5 useZeroMaskingKey:(BOOL)p6 internalBuffer:(System_ArraySegmentA1 *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateClientWebSocket(System.IO.Stream,string,int,int,System.TimeSpan,bool,System.ArraySegment`1<byte>)" withNumArgs:7, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], DB_VALUE(p6), [p7 monoValue]];
		
		return [System_Net_WebSockets_WebSocket bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateServerBuffer
	// Managed return type : System.ArraySegment`1<System.Byte>
	// Managed param types : System.Int32
    + (System_ArraySegmentA1 *)createServerBuffer_withReceiveBufferSize:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateServerBuffer(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_ArraySegmentA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : IsApplicationTargeting45
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)isApplicationTargeting45
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsApplicationTargeting45()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReceiveAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.WebSocketReceiveResult>
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)receiveAsync_withBuffer:(System_ArraySegmentA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveAsync(System.ArraySegment`1<byte>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterPrefixes
	// Managed return type : System.Void
	// Managed param types : 
    + (void)registerPrefixes
    {
		
		[self invokeMonoClassMethod:"RegisterPrefixes()" withNumArgs:0];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Net.WebSockets.WebSocketMessageType, System.Boolean, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)sendAsync_withBuffer:(System_ArraySegmentA1 *)p1 messageType:(System_Net_WebSockets_WebSocketMessageType)p2 endOfMessage:(BOOL)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendAsync(System.ArraySegment`1<byte>,System.Net.WebSockets.WebSocketMessageType,bool,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultKeepAliveInterval = nil;
	}
@end
//--Dubrovnik.CodeGenerator