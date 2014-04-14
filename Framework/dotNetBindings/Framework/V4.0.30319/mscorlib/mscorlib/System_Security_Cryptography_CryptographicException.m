#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptographicException.m
//
// Managed class : CryptographicException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CryptographicException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CryptographicException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicException
	// Managed param types : System.String
    + (System_Security_Cryptography_CryptographicException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicException
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_CryptographicException *)new_withFormat:(NSString *)p1 insert:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicException
	// Managed param types : System.String, System.Exception
    + (System_Security_Cryptography_CryptographicException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicException
	// Managed param types : System.Int32
    + (System_Security_Cryptography_CryptographicException *)new_withHr:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator