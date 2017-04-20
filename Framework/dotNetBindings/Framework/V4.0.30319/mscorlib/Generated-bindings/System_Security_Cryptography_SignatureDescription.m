#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_SignatureDescription.m
//
// Managed class : SignatureDescription
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_SignatureDescription

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.SignatureDescription";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.SignatureDescription
	// Managed param types : System.Security.SecurityElement
    + (System_Security_Cryptography_SignatureDescription *)new_withEl:(System_Security_SecurityElement *)p1
    {
		
		System_Security_Cryptography_SignatureDescription * object = [[self alloc] initWithSignature:"System.Security.SecurityElement" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DeformatterAlgorithm
	// Managed property type : System.String
    @synthesize deformatterAlgorithm = _deformatterAlgorithm;
    - (NSString *)deformatterAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeformatterAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_deformatterAlgorithm isEqualToMonoObject:monoObject]) return _deformatterAlgorithm;					
		_deformatterAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _deformatterAlgorithm;
	}
    - (void)setDeformatterAlgorithm:(NSString *)value
	{
		_deformatterAlgorithm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DeformatterAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DigestAlgorithm
	// Managed property type : System.String
    @synthesize digestAlgorithm = _digestAlgorithm;
    - (NSString *)digestAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DigestAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_digestAlgorithm isEqualToMonoObject:monoObject]) return _digestAlgorithm;					
		_digestAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _digestAlgorithm;
	}
    - (void)setDigestAlgorithm:(NSString *)value
	{
		_digestAlgorithm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DigestAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FormatterAlgorithm
	// Managed property type : System.String
    @synthesize formatterAlgorithm = _formatterAlgorithm;
    - (NSString *)formatterAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FormatterAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_formatterAlgorithm isEqualToMonoObject:monoObject]) return _formatterAlgorithm;					
		_formatterAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _formatterAlgorithm;
	}
    - (void)setFormatterAlgorithm:(NSString *)value
	{
		_formatterAlgorithm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FormatterAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : KeyAlgorithm
	// Managed property type : System.String
    @synthesize keyAlgorithm = _keyAlgorithm;
    - (NSString *)keyAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyAlgorithm isEqualToMonoObject:monoObject]) return _keyAlgorithm;					
		_keyAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyAlgorithm;
	}
    - (void)setKeyAlgorithm:(NSString *)value
	{
		_keyAlgorithm = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeyAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDeformatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureDeformatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureDeformatter *)createDeformatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDeformatter(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_AsymmetricSignatureDeformatter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDigest
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_HashAlgorithm *)createDigest
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDigest()" withNumArgs:0];
		
		return [System_Security_Cryptography_HashAlgorithm bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFormatter
	// Managed return type : System.Security.Cryptography.AsymmetricSignatureFormatter
	// Managed param types : System.Security.Cryptography.AsymmetricAlgorithm
    - (System_Security_Cryptography_AsymmetricSignatureFormatter *)createFormatter_withKey:(System_Security_Cryptography_AsymmetricAlgorithm *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFormatter(System.Security.Cryptography.AsymmetricAlgorithm)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_AsymmetricSignatureFormatter bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator