#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.TripleDESCryptoServiceProvider.m
//
// Managed class : TripleDESCryptoServiceProvider
//
@implementation System_Security_Cryptography_TripleDESCryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.TripleDESCryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Security_Cryptography_ICryptoTransform *)createDecryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDecryptor(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Security_Cryptography_ICryptoTransform representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Security_Cryptography_ICryptoTransform representationWithMonoObject:monoObject];
    }

	// Managed method name : GenerateIV
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateIV
    {
		[self invokeMonoMethod:"GenerateIV()" withNumArgs:0];
    }

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateKey
    {
		[self invokeMonoMethod:"GenerateKey()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator