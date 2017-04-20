#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_XmlSyntaxException.m
//
// Managed class : XmlSyntaxException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_XmlSyntaxException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.XmlSyntaxException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.String
    + (System_Security_XmlSyntaxException *)new_withMessage:(NSString *)p1
    {
		
		System_Security_XmlSyntaxException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.String, System.Exception
    + (System_Security_XmlSyntaxException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Security_XmlSyntaxException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.Int32
    + (System_Security_XmlSyntaxException *)new_withLineNumber:(int32_t)p1
    {
		
		System_Security_XmlSyntaxException * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.Int32, System.String
    + (System_Security_XmlSyntaxException *)new_withLineNumber:(int32_t)p1 message:(NSString *)p2
    {
		
		System_Security_XmlSyntaxException * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator