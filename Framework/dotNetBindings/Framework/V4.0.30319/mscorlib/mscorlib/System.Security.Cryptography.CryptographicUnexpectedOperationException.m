#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.CryptographicUnexpectedOperationException.m
//
// Managed class : CryptographicUnexpectedOperationException
//
@implementation System_Security_Cryptography_CryptographicUnexpectedOperationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CryptographicUnexpectedOperationException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicUnexpectedOperationException
	// Managed param types : System.String
    + (System_Security_Cryptography_CryptographicUnexpectedOperationException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicUnexpectedOperationException
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_CryptographicUnexpectedOperationException *)new_withFormat:(NSString *)p1 insert:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicUnexpectedOperationException
	// Managed param types : System.String, System.Exception
    + (System_Security_Cryptography_CryptographicUnexpectedOperationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator