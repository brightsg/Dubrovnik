#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_TripleDESCng.m
//
// Managed class : TripleDESCng
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_TripleDESCng

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.TripleDESCng";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.TripleDESCng
	// Managed param types : System.String
    + (System_Security_Cryptography_TripleDESCng *)new_withKeyName:(NSString *)p1
    {
		
		System_Security_Cryptography_TripleDESCng * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.TripleDESCng
	// Managed param types : System.String, System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_TripleDESCng *)new_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2
    {
		
		System_Security_Cryptography_TripleDESCng * object = [[self alloc] initWithSignature:"string,System.Security.Cryptography.CngProvider" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.TripleDESCng
	// Managed param types : System.String, System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngKeyOpenOptions
    + (System_Security_Cryptography_TripleDESCng *)new_withKeyName:(NSString *)p1 provider:(System_Security_Cryptography_CngProvider *)p2 openOptions:(int32_t)p3
    {
		
		System_Security_Cryptography_TripleDESCng * object = [[self alloc] initWithSignature:"string,System.Security.Cryptography.CngProvider,System.Security.Cryptography.CngKeyOpenOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.Byte[]
    @synthesize key = _key;
    - (NSData *)key
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
		_key = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _key;
	}
    - (void)setKey:(NSData *)value
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

	// Managed property name : KeySize
	// Managed property type : System.Int32
    @synthesize keySize = _keySize;
    - (int32_t)keySize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeySize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keySize = monoObject;

		return _keySize;
	}
    - (void)setKeySize:(int32_t)value
	{
		_keySize = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeySize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDecryptor()" withNumArgs:0];
		
		return [System_Security_Cryptography_ICryptoTransform bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDecryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createDecryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDecryptor(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ICryptoTransform bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : 
    - (id <System_Security_Cryptography_ICryptoTransform>)createEncryptor
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor()" withNumArgs:0];
		
		return [System_Security_Cryptography_ICryptoTransform bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEncryptor
	// Managed return type : System.Security.Cryptography.ICryptoTransform
	// Managed param types : System.Byte[], System.Byte[]
    - (id <System_Security_Cryptography_ICryptoTransform>)createEncryptor_withRgbKey:(NSData *)p1 rgbIV:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEncryptor(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ICryptoTransform bestObjectWithMonoObject:monoObject];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator