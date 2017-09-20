#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ManifestSignatureInformation.m
//
// Managed class : ManifestSignatureInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ManifestSignatureInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ManifestSignatureInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticodeSignature
	// Managed property type : System.Security.Cryptography.X509Certificates.AuthenticodeSignatureInformation
    @synthesize authenticodeSignature = _authenticodeSignature;
    - (System_Security_Cryptography_X509Certificates_AuthenticodeSignatureInformation *)authenticodeSignature
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuthenticodeSignature");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_authenticodeSignature isEqualToMonoObject:monoObject]) return _authenticodeSignature;					
		_authenticodeSignature = [System_Security_Cryptography_X509Certificates_AuthenticodeSignatureInformation bestObjectWithMonoObject:monoObject];

		return _authenticodeSignature;
	}

	// Managed property name : Manifest
	// Managed property type : System.Security.ManifestKinds
    @synthesize manifest = _manifest;
    - (int32_t)manifest
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Manifest");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_manifest = monoObject;

		return _manifest;
	}

	// Managed property name : StrongNameSignature
	// Managed property type : System.Security.Cryptography.StrongNameSignatureInformation
    @synthesize strongNameSignature = _strongNameSignature;
    - (System_Security_Cryptography_StrongNameSignatureInformation *)strongNameSignature
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StrongNameSignature");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_strongNameSignature isEqualToMonoObject:monoObject]) return _strongNameSignature;					
		_strongNameSignature = [System_Security_Cryptography_StrongNameSignatureInformation bestObjectWithMonoObject:monoObject];

		return _strongNameSignature;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : VerifySignature
	// Managed return type : System.Security.Cryptography.ManifestSignatureInformationCollection
	// Managed param types : System.ActivationContext
    + (System_Security_Cryptography_ManifestSignatureInformationCollection *)verifySignature_withApplication:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifySignature(System.ActivationContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ManifestSignatureInformationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Security.Cryptography.ManifestSignatureInformationCollection
	// Managed param types : System.ActivationContext, System.Security.ManifestKinds
    + (System_Security_Cryptography_ManifestSignatureInformationCollection *)verifySignature_withApplication:(System_ActivationContext *)p1 manifests:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifySignature(System.ActivationContext,System.Security.ManifestKinds)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Security_Cryptography_ManifestSignatureInformationCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Security.Cryptography.ManifestSignatureInformationCollection
	// Managed param types : System.ActivationContext, System.Security.ManifestKinds, System.Security.Cryptography.X509Certificates.X509RevocationFlag, System.Security.Cryptography.X509Certificates.X509RevocationMode
    + (System_Security_Cryptography_ManifestSignatureInformationCollection *)verifySignature_withApplication:(System_ActivationContext *)p1 manifests:(int32_t)p2 revocationFlag:(int32_t)p3 revocationMode:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifySignature(System.ActivationContext,System.Security.ManifestKinds,System.Security.Cryptography.X509Certificates.X509RevocationFlag,System.Security.Cryptography.X509Certificates.X509RevocationMode)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Security_Cryptography_ManifestSignatureInformationCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator