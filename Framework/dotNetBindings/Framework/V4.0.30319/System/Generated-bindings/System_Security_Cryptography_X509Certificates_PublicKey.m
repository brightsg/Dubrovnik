#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_PublicKey.m
//
// Managed class : PublicKey
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_PublicKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.PublicKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.PublicKey
	// Managed param types : System.Security.Cryptography.Oid, System.Security.Cryptography.AsnEncodedData, System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_X509Certificates_PublicKey *)new_withOid:(System_Security_Cryptography_Oid *)p1 parameters:(System_Security_Cryptography_AsnEncodedData *)p2 keyValue:(System_Security_Cryptography_AsnEncodedData *)p3
    {
		
		System_Security_Cryptography_X509Certificates_PublicKey * object = [[self alloc] initWithSignature:"System.Security.Cryptography.Oid,System.Security.Cryptography.AsnEncodedData,System.Security.Cryptography.AsnEncodedData" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EncodedKeyValue
	// Managed property type : System.Security.Cryptography.AsnEncodedData
    @synthesize encodedKeyValue = _encodedKeyValue;
    - (System_Security_Cryptography_AsnEncodedData *)encodedKeyValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EncodedKeyValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encodedKeyValue isEqualToMonoObject:monoObject]) return _encodedKeyValue;					
		_encodedKeyValue = [System_Security_Cryptography_AsnEncodedData bestObjectWithMonoObject:monoObject];

		return _encodedKeyValue;
	}

	// Managed property name : EncodedParameters
	// Managed property type : System.Security.Cryptography.AsnEncodedData
    @synthesize encodedParameters = _encodedParameters;
    - (System_Security_Cryptography_AsnEncodedData *)encodedParameters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EncodedParameters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encodedParameters isEqualToMonoObject:monoObject]) return _encodedParameters;					
		_encodedParameters = [System_Security_Cryptography_AsnEncodedData bestObjectWithMonoObject:monoObject];

		return _encodedParameters;
	}

	// Managed property name : Key
	// Managed property type : System.Security.Cryptography.AsymmetricAlgorithm
    @synthesize key = _key;
    - (System_Security_Cryptography_AsymmetricAlgorithm *)key
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
		_key = [System_Security_Cryptography_AsymmetricAlgorithm bestObjectWithMonoObject:monoObject];

		return _key;
	}

	// Managed property name : Oid
	// Managed property type : System.Security.Cryptography.Oid
    @synthesize oid = _oid;
    - (System_Security_Cryptography_Oid *)oid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Oid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oid isEqualToMonoObject:monoObject]) return _oid;					
		_oid = [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];

		return _oid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator