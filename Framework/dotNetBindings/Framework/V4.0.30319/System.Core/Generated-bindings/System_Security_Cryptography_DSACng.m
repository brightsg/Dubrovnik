#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_DSACng.m
//
// Managed class : DSACng
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_DSACng

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DSACng";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACng
	// Managed param types : System.Int32
    + (System_Security_Cryptography_DSACng *)new_withKeySize:(int32_t)p1
    {
		
		System_Security_Cryptography_DSACng * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.DSACng
	// Managed param types : System.Security.Cryptography.CngKey
    + (System_Security_Cryptography_DSACng *)new_withKey:(System_Security_Cryptography_CngKey *)p1
    {
		
		System_Security_Cryptography_DSACng * object = [[self alloc] initWithSignature:"System.Security.Cryptography.CngKey" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : KeyExchangeAlgorithm
	// Managed property type : System.String
    @synthesize keyExchangeAlgorithm = _keyExchangeAlgorithm;
    - (NSString *)keyExchangeAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyExchangeAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyExchangeAlgorithm isEqualToMonoObject:monoObject]) return _keyExchangeAlgorithm;					
		_keyExchangeAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyExchangeAlgorithm;
	}

	// Managed property name : LegalKeySizes
	// Managed property type : System.Security.Cryptography.KeySizes[]
    @synthesize legalKeySizes = _legalKeySizes;
    - (DBSystem_Array *)legalKeySizes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LegalKeySizes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_legalKeySizes isEqualToMonoObject:monoObject]) return _legalKeySizes;					
		_legalKeySizes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _legalKeySizes;
	}

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.String
    @synthesize signatureAlgorithm = _signatureAlgorithm;
    - (NSString *)signatureAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SignatureAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_signatureAlgorithm isEqualToMonoObject:monoObject]) return _signatureAlgorithm;					
		_signatureAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _signatureAlgorithm;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSignature(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.DSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_DSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_DSAParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.DSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_DSAParameters *)p1
    {
		
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.DSAParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifySignature(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator