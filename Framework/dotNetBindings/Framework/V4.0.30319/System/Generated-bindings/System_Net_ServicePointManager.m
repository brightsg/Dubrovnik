#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ServicePointManager.m
//
// Managed class : ServicePointManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ServicePointManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ServicePointManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultNonPersistentConnectionLimit
	// Managed field type : System.Int32
    static int32_t m_defaultNonPersistentConnectionLimit;
    + (int32_t)defaultNonPersistentConnectionLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultNonPersistentConnectionLimit"];
		m_defaultNonPersistentConnectionLimit = DB_UNBOX_INT32(monoObject);

		return m_defaultNonPersistentConnectionLimit;
	}

	// Managed field name : DefaultPersistentConnectionLimit
	// Managed field type : System.Int32
    static int32_t m_defaultPersistentConnectionLimit;
    + (int32_t)defaultPersistentConnectionLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultPersistentConnectionLimit"];
		m_defaultPersistentConnectionLimit = DB_UNBOX_INT32(monoObject);

		return m_defaultPersistentConnectionLimit;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CertificatePolicy
	// Managed property type : System.Net.ICertificatePolicy
    static System_Net_ICertificatePolicy * m_certificatePolicy;
    + (System_Net_ICertificatePolicy *)certificatePolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CertificatePolicy"];
		if ([self object:m_certificatePolicy isEqualToMonoObject:monoObject]) return m_certificatePolicy;					
		m_certificatePolicy = [System_Net_ICertificatePolicy bestObjectWithMonoObject:monoObject];

		return m_certificatePolicy;
	}
    + (void)setCertificatePolicy:(System_Net_ICertificatePolicy *)value
	{
		m_certificatePolicy = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"CertificatePolicy" valueObject:monoObject];          
	}

	// Managed property name : CheckCertificateRevocationList
	// Managed property type : System.Boolean
    static BOOL m_checkCertificateRevocationList;
    + (BOOL)checkCertificateRevocationList
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CheckCertificateRevocationList"];
		m_checkCertificateRevocationList = DB_UNBOX_BOOLEAN(monoObject);

		return m_checkCertificateRevocationList;
	}
    + (void)setCheckCertificateRevocationList:(BOOL)value
	{
		m_checkCertificateRevocationList = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CheckCertificateRevocationList" valueObject:monoObject];          
	}

	// Managed property name : DefaultConnectionLimit
	// Managed property type : System.Int32
    static int32_t m_defaultConnectionLimit;
    + (int32_t)defaultConnectionLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultConnectionLimit"];
		m_defaultConnectionLimit = DB_UNBOX_INT32(monoObject);

		return m_defaultConnectionLimit;
	}
    + (void)setDefaultConnectionLimit:(int32_t)value
	{
		m_defaultConnectionLimit = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"DefaultConnectionLimit" valueObject:monoObject];          
	}

	// Managed property name : DnsRefreshTimeout
	// Managed property type : System.Int32
    static int32_t m_dnsRefreshTimeout;
    + (int32_t)dnsRefreshTimeout
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DnsRefreshTimeout"];
		m_dnsRefreshTimeout = DB_UNBOX_INT32(monoObject);

		return m_dnsRefreshTimeout;
	}
    + (void)setDnsRefreshTimeout:(int32_t)value
	{
		m_dnsRefreshTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"DnsRefreshTimeout" valueObject:monoObject];          
	}

	// Managed property name : EnableDnsRoundRobin
	// Managed property type : System.Boolean
    static BOOL m_enableDnsRoundRobin;
    + (BOOL)enableDnsRoundRobin
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"EnableDnsRoundRobin"];
		m_enableDnsRoundRobin = DB_UNBOX_BOOLEAN(monoObject);

		return m_enableDnsRoundRobin;
	}
    + (void)setEnableDnsRoundRobin:(BOOL)value
	{
		m_enableDnsRoundRobin = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"EnableDnsRoundRobin" valueObject:monoObject];          
	}

	// Managed property name : EncryptionPolicy
	// Managed property type : System.Net.Security.EncryptionPolicy
    static System_Net_Security_EncryptionPolicy m_encryptionPolicy;
    + (System_Net_Security_EncryptionPolicy)encryptionPolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"EncryptionPolicy"];
		m_encryptionPolicy = DB_UNBOX_INT32(monoObject);

		return m_encryptionPolicy;
	}

	// Managed property name : Expect100Continue
	// Managed property type : System.Boolean
    static BOOL m_expect100Continue;
    + (BOOL)expect100Continue
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Expect100Continue"];
		m_expect100Continue = DB_UNBOX_BOOLEAN(monoObject);

		return m_expect100Continue;
	}
    + (void)setExpect100Continue:(BOOL)value
	{
		m_expect100Continue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"Expect100Continue" valueObject:monoObject];          
	}

	// Managed property name : MaxServicePointIdleTime
	// Managed property type : System.Int32
    static int32_t m_maxServicePointIdleTime;
    + (int32_t)maxServicePointIdleTime
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"MaxServicePointIdleTime"];
		m_maxServicePointIdleTime = DB_UNBOX_INT32(monoObject);

		return m_maxServicePointIdleTime;
	}
    + (void)setMaxServicePointIdleTime:(int32_t)value
	{
		m_maxServicePointIdleTime = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"MaxServicePointIdleTime" valueObject:monoObject];          
	}

	// Managed property name : MaxServicePoints
	// Managed property type : System.Int32
    static int32_t m_maxServicePoints;
    + (int32_t)maxServicePoints
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"MaxServicePoints"];
		m_maxServicePoints = DB_UNBOX_INT32(monoObject);

		return m_maxServicePoints;
	}
    + (void)setMaxServicePoints:(int32_t)value
	{
		m_maxServicePoints = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"MaxServicePoints" valueObject:monoObject];          
	}

	// Managed property name : ReusePort
	// Managed property type : System.Boolean
    static BOOL m_reusePort;
    + (BOOL)reusePort
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ReusePort"];
		m_reusePort = DB_UNBOX_BOOLEAN(monoObject);

		return m_reusePort;
	}
    + (void)setReusePort:(BOOL)value
	{
		m_reusePort = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"ReusePort" valueObject:monoObject];          
	}

	// Managed property name : SecurityProtocol
	// Managed property type : System.Net.SecurityProtocolType
    static System_Net_SecurityProtocolType m_securityProtocol;
    + (System_Net_SecurityProtocolType)securityProtocol
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SecurityProtocol"];
		m_securityProtocol = DB_UNBOX_INT32(monoObject);

		return m_securityProtocol;
	}
    + (void)setSecurityProtocol:(System_Net_SecurityProtocolType)value
	{
		m_securityProtocol = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"SecurityProtocol" valueObject:monoObject];          
	}

	// Managed property name : ServerCertificateValidationCallback
	// Managed property type : System.Net.Security.RemoteCertificateValidationCallback
    static System_Net_Security_RemoteCertificateValidationCallback * m_serverCertificateValidationCallback;
    + (System_Net_Security_RemoteCertificateValidationCallback *)serverCertificateValidationCallback
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ServerCertificateValidationCallback"];
		if ([self object:m_serverCertificateValidationCallback isEqualToMonoObject:monoObject]) return m_serverCertificateValidationCallback;					
		m_serverCertificateValidationCallback = [System_Net_Security_RemoteCertificateValidationCallback bestObjectWithMonoObject:monoObject];

		return m_serverCertificateValidationCallback;
	}
    + (void)setServerCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)value
	{
		m_serverCertificateValidationCallback = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"ServerCertificateValidationCallback" valueObject:monoObject];          
	}

	// Managed property name : UseNagleAlgorithm
	// Managed property type : System.Boolean
    static BOOL m_useNagleAlgorithm;
    + (BOOL)useNagleAlgorithm
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UseNagleAlgorithm"];
		m_useNagleAlgorithm = DB_UNBOX_BOOLEAN(monoObject);

		return m_useNagleAlgorithm;
	}
    + (void)setUseNagleAlgorithm:(BOOL)value
	{
		m_useNagleAlgorithm = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"UseNagleAlgorithm" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.Uri
    + (System_Net_ServicePoint *)findServicePoint_withAddress:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindServicePoint(System.Uri)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.String, System.Net.IWebProxy
    + (System_Net_ServicePoint *)findServicePoint_withUriString:(NSString *)p1 proxy:(id <System_Net_IWebProxy_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindServicePoint(string,System.Net.IWebProxy)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.Uri, System.Net.IWebProxy
    + (System_Net_ServicePoint *)findServicePoint_withAddress:(System_Uri *)p1 proxy:(id <System_Net_IWebProxy_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindServicePoint(System.Uri,System.Net.IWebProxy)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetTcpKeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Int32, System.Int32
    + (void)setTcpKeepAlive_withEnabled:(BOOL)p1 keepAliveTime:(int32_t)p2 keepAliveInterval:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"SetTcpKeepAlive(bool,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_certificatePolicy = nil;
		m_serverCertificateValidationCallback = nil;
	}
@end
//--Dubrovnik.CodeGenerator