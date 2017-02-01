#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainPolicy.m
//
// Managed class : X509ChainPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509ChainPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ChainPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationPolicy
	// Managed property type : System.Security.Cryptography.OidCollection
    @synthesize applicationPolicy = _applicationPolicy;
    - (System_Security_Cryptography_OidCollection *)applicationPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationPolicy"];
		if ([self object:_applicationPolicy isEqualToMonoObject:monoObject]) return _applicationPolicy;					
		_applicationPolicy = [System_Security_Cryptography_OidCollection bestObjectWithMonoObject:monoObject];

		return _applicationPolicy;
	}

	// Managed property name : CertificatePolicy
	// Managed property type : System.Security.Cryptography.OidCollection
    @synthesize certificatePolicy = _certificatePolicy;
    - (System_Security_Cryptography_OidCollection *)certificatePolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"CertificatePolicy"];
		if ([self object:_certificatePolicy isEqualToMonoObject:monoObject]) return _certificatePolicy;					
		_certificatePolicy = [System_Security_Cryptography_OidCollection bestObjectWithMonoObject:monoObject];

		return _certificatePolicy;
	}

	// Managed property name : ExtraStore
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    @synthesize extraStore = _extraStore;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2Collection *)extraStore
    {
		MonoObject *monoObject = [self getMonoProperty:"ExtraStore"];
		if ([self object:_extraStore isEqualToMonoObject:monoObject]) return _extraStore;					
		_extraStore = [System_Security_Cryptography_X509Certificates_X509Certificate2Collection bestObjectWithMonoObject:monoObject];

		return _extraStore;
	}

	// Managed property name : RevocationFlag
	// Managed property type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    @synthesize revocationFlag = _revocationFlag;
    - (System_Security_Cryptography_X509Certificates_X509RevocationFlag)revocationFlag
    {
		MonoObject *monoObject = [self getMonoProperty:"RevocationFlag"];
		_revocationFlag = DB_UNBOX_INT32(monoObject);

		return _revocationFlag;
	}
    - (void)setRevocationFlag:(System_Security_Cryptography_X509Certificates_X509RevocationFlag)value
	{
		_revocationFlag = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RevocationFlag" valueObject:monoObject];          
	}

	// Managed property name : RevocationMode
	// Managed property type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    @synthesize revocationMode = _revocationMode;
    - (System_Security_Cryptography_X509Certificates_X509RevocationMode)revocationMode
    {
		MonoObject *monoObject = [self getMonoProperty:"RevocationMode"];
		_revocationMode = DB_UNBOX_INT32(monoObject);

		return _revocationMode;
	}
    - (void)setRevocationMode:(System_Security_Cryptography_X509Certificates_X509RevocationMode)value
	{
		_revocationMode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RevocationMode" valueObject:monoObject];          
	}

	// Managed property name : UrlRetrievalTimeout
	// Managed property type : System.TimeSpan
    @synthesize urlRetrievalTimeout = _urlRetrievalTimeout;
    - (System_TimeSpan *)urlRetrievalTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"UrlRetrievalTimeout"];
		if ([self object:_urlRetrievalTimeout isEqualToMonoObject:monoObject]) return _urlRetrievalTimeout;					
		_urlRetrievalTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _urlRetrievalTimeout;
	}
    - (void)setUrlRetrievalTimeout:(System_TimeSpan *)value
	{
		_urlRetrievalTimeout = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"UrlRetrievalTimeout" valueObject:monoObject];          
	}

	// Managed property name : VerificationFlags
	// Managed property type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    @synthesize verificationFlags = _verificationFlags;
    - (System_Security_Cryptography_X509Certificates_X509VerificationFlags)verificationFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"VerificationFlags"];
		_verificationFlags = DB_UNBOX_INT32(monoObject);

		return _verificationFlags;
	}
    - (void)setVerificationFlags:(System_Security_Cryptography_X509Certificates_X509VerificationFlags)value
	{
		_verificationFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"VerificationFlags" valueObject:monoObject];          
	}

	// Managed property name : VerificationTime
	// Managed property type : System.DateTime
    @synthesize verificationTime = _verificationTime;
    - (NSDate *)verificationTime
    {
		MonoObject *monoObject = [self getMonoProperty:"VerificationTime"];
		if ([self object:_verificationTime isEqualToMonoObject:monoObject]) return _verificationTime;					
		_verificationTime = [NSDate dateWithMonoDateTime:monoObject];

		return _verificationTime;
	}
    - (void)setVerificationTime:(NSDate *)value
	{
		_verificationTime = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"VerificationTime" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator