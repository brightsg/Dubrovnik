#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_SymmetricAlgorithm.m
//
// Managed class : SymmetricAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : BlockSize
	// Managed property type : System.Int32
    @synthesize blockSize = _blockSize;
    - (int32_t)blockSize
    {
		MonoObject *monoObject = [self getMonoProperty:"BlockSize"];
		_blockSize = DB_UNBOX_INT32(monoObject);

		return _blockSize;
	}
    - (void)setBlockSize:(int32_t)value
	{
		_blockSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BlockSize" valueObject:monoObject];          
	}

	// Managed property name : FeedbackSize
	// Managed property type : System.Int32
    @synthesize feedbackSize = _feedbackSize;
    - (int32_t)feedbackSize
    {
		MonoObject *monoObject = [self getMonoProperty:"FeedbackSize"];
		_feedbackSize = DB_UNBOX_INT32(monoObject);

		return _feedbackSize;
	}
    - (void)setFeedbackSize:(int32_t)value
	{
		_feedbackSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"FeedbackSize" valueObject:monoObject];          
	}

	// Managed property name : IV
	// Managed property type : System.Byte[]
    @synthesize iV = _iV;
    - (NSData *)iV
    {
		MonoObject *monoObject = [self getMonoProperty:"IV"];
		if ([self object:_iV isEqualToMonoObject:monoObject]) return _iV;					
		_iV = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _iV;
	}
    - (void)setIV:(NSData *)value
	{
		_iV = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"IV" valueObject:monoObject];          
	}

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @synthesize key = _key;
    - (NSData *)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _key;
	}
    - (void)setKey:(NSData *)value
	{
		_key = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Key" valueObject:monoObject];          
	}

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @synthesize keySize = _keySize;
    - (int32_t)keySize
    {
		MonoObject *monoObject = [self getMonoProperty:"KeySize"];
		_keySize = DB_UNBOX_INT32(monoObject);

		return _keySize;
	}
    - (void)setKeySize:(int32_t)value
	{
		_keySize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySize" valueObject:monoObject];          
	}

	// Managed property name : LegalBlockSizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @synthesize legalBlockSizes = _legalBlockSizes;
    - (DBSystem_Array *)legalBlockSizes
    {
		MonoObject *monoObject = [self getMonoProperty:"LegalBlockSizes"];
		if ([self object:_legalBlockSizes isEqualToMonoObject:monoObject]) return _legalBlockSizes;					
		_legalBlockSizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _legalBlockSizes;
	}

	// Managed property name : LegalKeySizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @synthesize legalKeySizes = _legalKeySizes;
    - (DBSystem_Array *)legalKeySizes
    {
		MonoObject *monoObject = [self getMonoProperty:"LegalKeySizes"];
		if ([self object:_legalKeySizes isEqualToMonoObject:monoObject]) return _legalKeySizes;					
		_legalKeySizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _legalKeySizes;
	}

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.CipherMode
    @synthesize mode = _mode;
    - (System_Security_Cryptography_CipherMode)mode
    {
		MonoObject *monoObject = [self getMonoProperty:"Mode"];
		_mode = DB_UNBOX_INT32(monoObject);

		return _mode;
	}
    - (void)setMode:(System_Security_Cryptography_CipherMode)value
	{
		_mode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Mode" valueObject:monoObject];          
	}

	// Managed property name : Padding
	// Managed property type : System.Security.Cryptography.PaddingMode
    @synthesize padding = _padding;
    - (System_Security_Cryptography_PaddingMode)padding
    {
		MonoObject *monoObject = [self getMonoProperty:"Padding"];
		_padding = DB_UNBOX_INT32(monoObject);

		return _padding;
	}
    - (void)setPadding:(System_Security_Cryptography_PaddingMode)value
	{
		_padding = value;
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
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : 
    + (System_Security_Cryptography_SymmetricAlgorithm *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_SymmetricAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SymmetricAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_SymmetricAlgorithm *)create_withAlgName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_SymmetricAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (System_Security_Cryptography_ICryptoTransform *)createDecryptor
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDecryptor()" withNumArgs:0];
		
		return [System_Security_Cryptography_ICryptoTransform objectWithMonoObject:monoObject];
    }

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
	// Managed param types : 
    - (System_Security_Cryptography_ICryptoTransform *)createEncryptor
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor()" withNumArgs:0];
		
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
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

	// Managed method name : ValidKeySize
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)validKeySize_withBitLength:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ValidKeySize(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
