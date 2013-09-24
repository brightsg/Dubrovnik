#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.SymmetricAlgorithm.m
//
// Managed class : SymmetricAlgorithm
//
@implementation System_Security_Cryptography_SymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SymmetricAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)blockSize
    {
		MonoObject * monoObject = [self getMonoProperty:"BlockSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setBlockSize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BlockSize" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)feedbackSize
    {
		MonoObject * monoObject = [self getMonoProperty:"FeedbackSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFeedbackSize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"FeedbackSize" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)iV
    {
		MonoObject * monoObject = [self getMonoProperty:"IV"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}
    - (void)setIV:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IV" valueObject:monoObject];          
	}

	// Managed type : System.Byte[]
    - (NSData *)key
    {
		MonoObject * monoObject = [self getMonoProperty:"Key"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}
    - (void)setKey:(NSData *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)keySize
    {
		MonoObject * monoObject = [self getMonoProperty:"KeySize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setKeySize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySize" valueObject:monoObject];          
	}

	// Managed type : System.Security.Cryptography.KeySizes[]
    - (DBSystem_Array *)legalBlockSizes
    {
		MonoObject * monoObject = [self getMonoProperty:"LegalBlockSizes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Security.Cryptography.KeySizes[]
    - (DBSystem_Array *)legalKeySizes
    {
		MonoObject * monoObject = [self getMonoProperty:"LegalKeySizes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Security.Cryptography.CipherMode
    - (System_Security_Cryptography_CipherMode)mode
    {
		MonoObject * monoObject = [self getMonoProperty:"Mode"];
		System_Security_Cryptography_CipherMode result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setMode:(System_Security_Cryptography_CipherMode)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Mode" valueObject:monoObject];          
	}

	// Managed type : System.Security.Cryptography.PaddingMode
    - (System_Security_Cryptography_PaddingMode)padding
    {
		MonoObject * monoObject = [self getMonoProperty:"Padding"];
		System_Security_Cryptography_PaddingMode result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPadding:(System_Security_Cryptography_PaddingMode)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Padding" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_SymmetricAlgorithm *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_SymmetricAlgorithm representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_SymmetricAlgorithm *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_SymmetricAlgorithm representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (System_Security_Cryptography_ICryptoTransform *)createDecryptor
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDecryptor()" withNumArgs:0];
		return [System_Security_Cryptography_ICryptoTransform representationWithMonoObject:monoObject];
    }

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
	// Managed param types : 
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor()" withNumArgs:0];
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
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

	// Managed method name : ValidKeySize
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)validKeySize_withBitLength:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ValidKeySize(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator