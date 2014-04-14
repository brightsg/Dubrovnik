#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsymmetricSignatureDeformatter.m
//
// Managed class : AsymmetricSignatureDeformatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_AsymmetricSignatureDeformatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.AsymmetricSignatureDeformatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetHashAlgorithm
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setHashAlgorithm_withStrName:(NSString *)p1
    {
		[self invokeMonoMethod:"SetHashAlgorithm(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (void)setKey_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		[self invokeMonoMethod:"SetKey(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.HashAlgorithm, System.Byte[]
    - (BOOL)verifySignature_withHash:(System_Security_Cryptography_HashAlgorithm *)p1 rgbSignature:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VerifySignature(System.Security.Cryptography.HashAlgorithm,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VerifySignature(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator