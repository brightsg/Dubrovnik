#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketException.m
//
// Managed class : SocketException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_SocketException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SocketException
	// Managed param types : System.Int32
    + (System_Net_Sockets_SocketException *)new_withErrorCode:(int32_t)p1
    {
		
		System_Net_Sockets_SocketException * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
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

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

	// Managed property name : SocketErrorCode
	// Managed property type : System.Net.Sockets.SocketError
    @synthesize socketErrorCode = _socketErrorCode;
    - (System_Net_Sockets_SocketError)socketErrorCode
    {
		MonoObject *monoObject = [self getMonoProperty:"SocketErrorCode"];
		_socketErrorCode = DB_UNBOX_INT32(monoObject);

		return _socketErrorCode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator