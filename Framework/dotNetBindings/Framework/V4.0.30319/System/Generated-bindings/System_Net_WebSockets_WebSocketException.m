#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketException.m
//
// Managed class : WebSocketException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_WebSocketException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.String
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 message:(NSString *)p2
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,System.Exception" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.String, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 message:(NSString *)p2 innerException:(System_Exception *)p3
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,string,System.Exception" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Int32
    + (System_Net_WebSockets_WebSocketException *)new_withNativeError:(int32_t)p1
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Int32, System.String
    + (System_Net_WebSockets_WebSocketException *)new_withNativeError:(int32_t)p1 message:(NSString *)p2
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Int32, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withNativeError:(int32_t)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"int,System.Exception" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 nativeError:(int32_t)p2
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32, System.String
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 nativeError:(int32_t)p2 message:(NSString *)p3
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,int,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 nativeError:(int32_t)p2 innerException:(System_Exception *)p3
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,int,System.Exception" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.Net.WebSockets.WebSocketError, System.Int32, System.String, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withError:(System_Net_WebSockets_WebSocketError)p1 nativeError:(int32_t)p2 message:(NSString *)p3 innerException:(System_Exception *)p4
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"System.Net.WebSockets.WebSocketError,int,string,System.Exception" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.String
    + (System_Net_WebSockets_WebSocketException *)new_withMessage:(NSString *)p1
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketException
	// Managed param types : System.String, System.Exception
    + (System_Net_WebSockets_WebSocketException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_WebSockets_WebSocketException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @synthesize errorCode = _errorCode;
    - (int32_t)errorCode
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorCode"];
		_errorCode = DB_UNBOX_INT32(monoObject);

		return _errorCode;
	}

	// Managed property name : WebSocketErrorCode
	// Managed property type : System.Net.WebSockets.WebSocketError
    @synthesize webSocketErrorCode = _webSocketErrorCode;
    - (System_Net_WebSockets_WebSocketError)webSocketErrorCode
    {
		MonoObject *monoObject = [self getMonoProperty:"WebSocketErrorCode"];
		_webSocketErrorCode = DB_UNBOX_INT32(monoObject);

		return _webSocketErrorCode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator