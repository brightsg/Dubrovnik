#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSA.m
//
// Managed class : RSA
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_RSA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSA";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : 
    + (System_Security_Cryptography_RSA *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_RSA objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : System.String
    + (System_Security_Cryptography_RSA *)create_withAlgName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Cryptography_RSA objectWithMonoObject:monoObject];
    }

	// Managed method name : DecryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)decryptValue_withRgb:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DecryptValue(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : EncryptValue
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)encryptValue_withRgb:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EncryptValue(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.RSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_RSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_RSAParameters objectWithMonoObject:monoObject];
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1
    {
		[self invokeMonoMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.RSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_RSAParameters *)p1
    {
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.RSAParameters)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator