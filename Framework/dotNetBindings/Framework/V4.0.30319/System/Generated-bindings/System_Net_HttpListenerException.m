#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerException.m
//
// Managed class : HttpListenerException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListenerException
	// Managed param types : System.Int32
    + (System_Net_HttpListenerException *)new_withErrorCode:(int32_t)p1
    {
		
		System_Net_HttpListenerException * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListenerException
	// Managed param types : System.Int32, System.String
    + (System_Net_HttpListenerException *)new_withErrorCode:(int32_t)p1 message:(NSString *)p2
    {
		
		System_Net_HttpListenerException * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator