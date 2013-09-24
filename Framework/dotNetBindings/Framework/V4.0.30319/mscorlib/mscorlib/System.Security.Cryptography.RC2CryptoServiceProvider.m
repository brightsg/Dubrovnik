#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.RC2CryptoServiceProvider.m
//
// Managed class : RC2CryptoServiceProvider
//
@implementation System_Security_Cryptography_RC2CryptoServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RC2CryptoServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)effectiveKeySize
    {
		MonoObject * monoObject = [self getMonoProperty:"EffectiveKeySize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setEffectiveKeySize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EffectiveKeySize" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)useSalt
    {
		MonoObject * monoObject = [self getMonoProperty:"UseSalt"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setUseSalt:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseSalt" valueObject:monoObject];          
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