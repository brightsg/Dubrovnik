//++Dubrovnik.CodeGenerator System_Net_Configuration_ServicePointManagerElement.h
//
// Managed class : ServicePointManagerElement
//
@interface System_Net_Configuration_ServicePointManagerElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckCertificateName
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL checkCertificateName;

	// Managed property name : CheckCertificateRevocationList
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL checkCertificateRevocationList;

	// Managed property name : DnsRefreshTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t dnsRefreshTimeout;

	// Managed property name : EnableDnsRoundRobin
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableDnsRoundRobin;

	// Managed property name : EncryptionPolicy
	// Managed property type : System.Net.Security.EncryptionPolicy
    @property (nonatomic) System_Net_Security_EncryptionPolicy encryptionPolicy;

	// Managed property name : Expect100Continue
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL expect100Continue;

	// Managed property name : UseNagleAlgorithm
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useNagleAlgorithm;
@end
//--Dubrovnik.CodeGenerator