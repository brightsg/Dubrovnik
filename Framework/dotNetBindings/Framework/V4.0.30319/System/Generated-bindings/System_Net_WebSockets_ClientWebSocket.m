#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_ClientWebSocket.m
//
// Managed class : ClientWebSocket
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_ClientWebSocket

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.ClientWebSocket";
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

	// Managed property name : Options
	// Managed property type : System.Net.WebSockets.ClientWebSocketOptions
    @synthesize options = _options;
    - (System_Net_WebSockets_ClientWebSocketOptions *)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		if ([self object:_options isEqualToMonoObject:monoObject]) return _options;					
		_options = [System_Net_WebSockets_ClientWebSocketOptions bestObjectWithMonoObject:monoObject];

		return _options;
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

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Uri, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)connectAsync_withUri:(System_Uri *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(System.Uri,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : ReceiveAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Net.WebSockets.WebSocketReceiveResult>
	// Managed param types : System.ArraySegment`1<System.Byte>, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)receiveAsync_withBuffer:(System_ArraySegmentA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReceiveAsync(System.ArraySegment`1<byte>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
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
	}
@end
//--Dubrovnik.CodeGenerator