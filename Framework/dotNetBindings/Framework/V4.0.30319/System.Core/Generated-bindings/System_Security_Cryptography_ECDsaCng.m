#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECDsaCng.m
//
// Managed class : ECDsaCng
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECDsaCng

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECDsaCng";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDsaCng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_ECDsaCng *)new_withKeySize:(int32_t)p1
    {
		
		System_Security_Cryptography_ECDsaCng * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDsaCng
	// Managed param types : System.Security.Cryptography.ECCurve
    + (System_Security_Cryptography_ECDsaCng *)new_withCurve:(System_Security_Cryptography_ECCurve *)p1
    {
		
		System_Security_Cryptography_ECDsaCng * object = [[self alloc] initWithSignature:"System.Security.Cryptography.ECCurve" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.ECDsaCng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_ECDsaCng *)new_withKey:(System_Security_Cryptography_CngKey *)p1
    {
		
		System_Security_Cryptography_ECDsaCng * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngKey" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : HashAlgorithm
	// Managed property type : System.Security.Cryptography.CngAlgorithm
    @synthesize hashAlgorithm = _hashAlgorithm;
    - (System_Security_Cryptography_CngAlgorithm *)hashAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HashAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_hashAlgorithm isEqualToMonoObject:monoObject]) return _hashAlgorithm;					
		_hashAlgorithm = [System_Security_Cryptography_CngAlgorithm bestObjectWithMonoObject:monoObject];

		return _hashAlgorithm;
	}
    - (void)setHashAlgorithm:(System_Security_Cryptography_CngAlgorithm *)value
	{
		_hashAlgorithm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "HashAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.CngKey
    @synthesize key = _key;
    - (System_Security_Cryptography_CngKey *)key
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Key");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [System_Security_Cryptography_CngKey bestObjectWithMonoObject:monoObject];

		return _key;
	}
    - (void)setKey:(System_Security_Cryptography_CngKey *)value
	{
		_key = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Key");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportExplicitParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportExplicitParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportExplicitParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.ECParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_ECParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_ECParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Cryptography.ECKeyXmlFormat
    - (void)fromXmlString_withXml:(NSString *)p1 format:(int32_t)p2
    {
		
		[self invokeMonoMethod:"FromXmlString(string,System.Security.Cryptography.ECKeyXmlFormat)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GenerateKey
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECCurve
    - (void)generateKey_withCurve:(System_Security_Cryptography_ECCurve *)p1
    {
		
		[self invokeMonoMethod:"GenerateKey(System.Security.Cryptography.ECCurve)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.ECParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_ECParameters *)p1
    {
		
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.ECParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signData_withDataByte:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)signData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream
    - (NSData *)signData_withDataSIStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)signHash_withHash:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignHash(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.ECKeyXmlFormat
    - (NSString *)toXmlString_withFormat:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(System.Security.Cryptography.ECKeyXmlFormat)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyData_withDataByte:(NSData *)p1 signatureByte:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[]
    - (BOOL)verifyData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 signature:(NSData *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],int,int,byte[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Stream, System.Byte[]
    - (BOOL)verifyData_withDataSIStream:(System_IO_Stream *)p1 signatureByte:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(System.IO.Stream,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyHash
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifyHash_withHash:(NSData *)p1 signature:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyHash(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator