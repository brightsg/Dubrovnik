#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_TimestampInformation.m
//
// Managed class : TimestampInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_TimestampInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.TimestampInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HashAlgorithm
	// Managed property type : System.String
    @synthesize hashAlgorithm = _hashAlgorithm;
    - (NSString *)hashAlgorithm
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
		_hashAlgorithm = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _hashAlgorithm;
	}

	// Managed property name : HResult
	// Managed property type : System.Int32
    @synthesize hResult = _hResult;
    - (int32_t)hResult
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HResult");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hResult = monoObject;

		return _hResult;
	}

	// Managed property name : IsValid
	// Managed property type : System.Boolean
    @synthesize isValid = _isValid;
    - (BOOL)isValid
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsValid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isValid = monoObject;

		return _isValid;
	}

	// Managed property name : SignatureChain
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Chain
    @synthesize signatureChain = _signatureChain;
    - (System_Security_Cryptography_X509Certificates_X509Chain *)signatureChain
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SignatureChain");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_signatureChain isEqualToMonoObject:monoObject]) return _signatureChain;					
		_signatureChain = [System_Security_Cryptography_X509Certificates_X509Chain bestObjectWithMonoObject:monoObject];

		return _signatureChain;
	}

	// Managed property name : SigningCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @synthesize signingCertificate = _signingCertificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)signingCertificate
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SigningCertificate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_signingCertificate isEqualToMonoObject:monoObject]) return _signingCertificate;					
		_signingCertificate = [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];

		return _signingCertificate;
	}

	// Managed property name : Timestamp
	// Managed property type : System.DateTime
    @synthesize timestamp = _timestamp;
    - (NSDate *)timestamp
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Timestamp");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timestamp isEqualToMonoObject:monoObject]) return _timestamp;					
		_timestamp = [NSDate dateWithMonoDateTime:monoObject];

		return _timestamp;
	}

	// Managed property name : VerificationResult
	// Managed property type : System.Security.Cryptography.SignatureVerificationResult
    @synthesize verificationResult = _verificationResult;
    - (int32_t)verificationResult
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "VerificationResult");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_verificationResult = monoObject;

		return _verificationResult;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator