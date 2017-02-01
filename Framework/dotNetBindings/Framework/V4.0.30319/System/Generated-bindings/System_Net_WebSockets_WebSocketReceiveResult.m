#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketReceiveResult.m
//
// Managed class : WebSocketReceiveResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_WebSocketReceiveResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketReceiveResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketReceiveResult
	// Managed param types : System.Int32, System.Net.WebSockets.WebSocketMessageType, System.Boolean
    + (System_Net_WebSockets_WebSocketReceiveResult *)new_withCount:(int32_t)p1 messageType:(System_Net_WebSockets_WebSocketMessageType)p2 endOfMessage:(BOOL)p3
    {
		
		System_Net_WebSockets_WebSocketReceiveResult * object = [[self alloc] initWithSignature:"int,System.Net.WebSockets.WebSocketMessageType,bool" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketReceiveResult
	// Managed param types : System.Int32, System.Net.WebSockets.WebSocketMessageType, System.Boolean, System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>, System.String
    + (System_Net_WebSockets_WebSocketReceiveResult *)new_withCount:(int32_t)p1 messageType:(System_Net_WebSockets_WebSocketMessageType)p2 endOfMessage:(BOOL)p3 closeStatus:(System_NullableA1 *)p4 closeStatusDescription:(NSString *)p5
    {
		
		System_Net_WebSockets_WebSocketReceiveResult * object = [[self alloc] initWithSignature:"int,System.Net.WebSockets.WebSocketMessageType,bool,System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>,string" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];;
        
        return object;
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
    - (void)setCloseStatus:(System_NullableA1 *)value
	{
		_closeStatus = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CloseStatus" valueObject:monoObject];          
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
    - (void)setCloseStatusDescription:(NSString *)value
	{
		_closeStatusDescription = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CloseStatusDescription" valueObject:monoObject];          
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
    - (void)setCount:(int32_t)value
	{
		_count = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Count" valueObject:monoObject];          
	}

	// Managed property name : EndOfMessage
	// Managed property type : System.Boolean
    @synthesize endOfMessage = _endOfMessage;
    - (BOOL)endOfMessage
    {
		MonoObject *monoObject = [self getMonoProperty:"EndOfMessage"];
		_endOfMessage = DB_UNBOX_BOOLEAN(monoObject);

		return _endOfMessage;
	}
    - (void)setEndOfMessage:(BOOL)value
	{
		_endOfMessage = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EndOfMessage" valueObject:monoObject];          
	}

	// Managed property name : MessageType
	// Managed property type : System.Net.WebSockets.WebSocketMessageType
    @synthesize messageType = _messageType;
    - (System_Net_WebSockets_WebSocketMessageType)messageType
    {
		MonoObject *monoObject = [self getMonoProperty:"MessageType"];
		_messageType = DB_UNBOX_INT32(monoObject);

		return _messageType;
	}
    - (void)setMessageType:(System_Net_WebSockets_WebSocketMessageType)value
	{
		_messageType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MessageType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator