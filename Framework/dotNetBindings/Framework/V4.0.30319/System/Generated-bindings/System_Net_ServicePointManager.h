//++Dubrovnik.CodeGenerator System_Net_ServicePointManager.h
//
// Managed class : ServicePointManager
//
@interface System_Net_ServicePointManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultNonPersistentConnectionLimit
	// Managed field type : System.Int32
    + (int32_t)defaultNonPersistentConnectionLimit;

	// Managed field name : DefaultPersistentConnectionLimit
	// Managed field type : System.Int32
    + (int32_t)defaultPersistentConnectionLimit;

#pragma mark -
#pragma mark Properties

	// Managed property name : CertificatePolicy
	// Managed property type : System.Net.ICertificatePolicy
    + (System_Net_ICertificatePolicy *)certificatePolicy;
    + (void)setCertificatePolicy:(System_Net_ICertificatePolicy *)value;

	// Managed property name : CheckCertificateRevocationList
	// Managed property type : System.Boolean
    + (BOOL)checkCertificateRevocationList;
    + (void)setCheckCertificateRevocationList:(BOOL)value;

	// Managed property name : DefaultConnectionLimit
	// Managed property type : System.Int32
    + (int32_t)defaultConnectionLimit;
    + (void)setDefaultConnectionLimit:(int32_t)value;

	// Managed property name : DnsRefreshTimeout
	// Managed property type : System.Int32
    + (int32_t)dnsRefreshTimeout;
    + (void)setDnsRefreshTimeout:(int32_t)value;

	// Managed property name : EnableDnsRoundRobin
	// Managed property type : System.Boolean
    + (BOOL)enableDnsRoundRobin;
    + (void)setEnableDnsRoundRobin:(BOOL)value;

	// Managed property name : EncryptionPolicy
	// Managed property type : System.Net.Security.EncryptionPolicy
    + (System_Net_Security_EncryptionPolicy)encryptionPolicy;

	// Managed property name : Expect100Continue
	// Managed property type : System.Boolean
    + (BOOL)expect100Continue;
    + (void)setExpect100Continue:(BOOL)value;

	// Managed property name : MaxServicePointIdleTime
	// Managed property type : System.Int32
    + (int32_t)maxServicePointIdleTime;
    + (void)setMaxServicePointIdleTime:(int32_t)value;

	// Managed property name : MaxServicePoints
	// Managed property type : System.Int32
    + (int32_t)maxServicePoints;
    + (void)setMaxServicePoints:(int32_t)value;

	// Managed property name : ReusePort
	// Managed property type : System.Boolean
    + (BOOL)reusePort;
    + (void)setReusePort:(BOOL)value;

	// Managed property name : SecurityProtocol
	// Managed property type : System.Net.SecurityProtocolType
    + (System_Net_SecurityProtocolType)securityProtocol;
    + (void)setSecurityProtocol:(System_Net_SecurityProtocolType)value;

	// Managed property name : ServerCertificateValidationCallback
	// Managed property type : System.Net.Security.RemoteCertificateValidationCallback
    + (System_Net_Security_RemoteCertificateValidationCallback *)serverCertificateValidationCallback;
    + (void)setServerCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)value;

	// Managed property name : UseNagleAlgorithm
	// Managed property type : System.Boolean
    + (BOOL)useNagleAlgorithm;
    + (void)setUseNagleAlgorithm:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.Uri
    + (System_Net_ServicePoint *)findServicePoint_withAddress:(System_Uri *)p1;

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.String, System.Net.IWebProxy
    + (System_Net_ServicePoint *)findServicePoint_withUriString:(NSString *)p1 proxy:(id <System_Net_IWebProxy_>)p2;

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.Uri, System.Net.IWebProxy
    + (System_Net_ServicePoint *)findServicePoint_withAddress:(System_Uri *)p1 proxy:(id <System_Net_IWebProxy_>)p2;

	// Managed method name : SetTcpKeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Int32, System.Int32
    + (void)setTcpKeepAlive_withEnabled:(BOOL)p1 keepAliveTime:(int32_t)p2 keepAliveInterval:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator