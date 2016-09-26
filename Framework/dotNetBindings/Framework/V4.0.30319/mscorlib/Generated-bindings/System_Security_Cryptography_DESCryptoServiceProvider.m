#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_DESCryptoServiceProvider.m
//
// Managed class : DESCryptoServiceProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_DESCryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DESCryptoServiceProvider";
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDecryptor(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ICryptoTransform objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ICryptoTransform objectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateIV
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateIV
    {
		[self invokeMonoMethod:"GenerateIV()" withNumArgs:0];;
    }

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generateKey
    {
		[self invokeMonoMethod:"GenerateKey()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
