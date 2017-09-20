#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_InvalidCredentialException.m
//
// Managed class : InvalidCredentialException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Authentication_InvalidCredentialException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.InvalidCredentialException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.InvalidCredentialException
	// Managed param types : System.String
    + (System_Security_Authentication_InvalidCredentialException *)new_withMessage:(NSString *)p1
    {
		
		System_Security_Authentication_InvalidCredentialException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.InvalidCredentialException
	// Managed param types : System.String, System.Exception
    + (System_Security_Authentication_InvalidCredentialException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Security_Authentication_InvalidCredentialException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator