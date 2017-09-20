//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainPolicy.h
//
// Managed class : X509ChainPolicy
//
@interface System_Security_Cryptography_X509Certificates_X509ChainPolicy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationPolicy
	// Managed property type : System.Security.Cryptography.OidCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_OidCollection * applicationPolicy;

	// Managed property name : CertificatePolicy
	// Managed property type : System.Security.Cryptography.OidCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_OidCollection * certificatePolicy;

	// Managed property name : ExtraStore
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2Collection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate2Collection * extraStore;

	// Managed property name : RevocationFlag
	// Managed property type : System.Security.Cryptography.X509Certificates.X509RevocationFlag
    @property (nonatomic) int32_t revocationFlag;

	// Managed property name : RevocationMode
	// Managed property type : System.Security.Cryptography.X509Certificates.X509RevocationMode
    @property (nonatomic) int32_t revocationMode;

	// Managed property name : UrlRetrievalTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * urlRetrievalTimeout;

	// Managed property name : VerificationFlags
	// Managed property type : System.Security.Cryptography.X509Certificates.X509VerificationFlags
    @property (nonatomic) int32_t verificationFlags;

	// Managed property name : VerificationTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * verificationTime;

#pragma mark -
#pragma mark Methods

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator