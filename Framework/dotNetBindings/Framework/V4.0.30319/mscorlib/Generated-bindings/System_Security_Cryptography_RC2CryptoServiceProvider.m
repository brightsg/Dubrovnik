#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RC2CryptoServiceProvider.m
//
// Managed class : RC2CryptoServiceProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : EffectiveKeySize
	// Managed property type : System.Int32
    @synthesize effectiveKeySize = _effectiveKeySize;
    - (int32_t)effectiveKeySize
    {
		MonoObject *monoObject = [self getMonoProperty:"EffectiveKeySize"];
		_effectiveKeySize = DB_UNBOX_INT32(monoObject);

		return _effectiveKeySize;
	}
    - (void)setEffectiveKeySize:(int32_t)value
	{
		_effectiveKeySize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EffectiveKeySize" valueObject:monoObject];          
	}

	// Managed property name : UseSalt
	// Managed property type : System.Boolean
    @synthesize useSalt = _useSalt;
    - (BOOL)useSalt
    {
		MonoObject *monoObject = [self getMonoProperty:"UseSalt"];
		_useSalt = DB_UNBOX_BOOLEAN(monoObject);

		return _useSalt;
	}
    - (void)setUseSalt:(BOOL)value
	{
		_useSalt = value;
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
		
		return [System_Security_Cryptography_ICryptoTransform objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor(byte[],byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
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