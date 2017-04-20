#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PolicyException.m
//
// Managed class : PolicyException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_PolicyException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PolicyException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyException
	// Managed param types : System.String
    + (System_Security_Policy_PolicyException *)new_withMessage:(NSString *)p1
    {
		
		System_Security_Policy_PolicyException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyException
	// Managed param types : System.String, System.Exception
    + (System_Security_Policy_PolicyException *)new_withMessage:(NSString *)p1 exception:(System_Exception *)p2
    {
		
		System_Security_Policy_PolicyException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator