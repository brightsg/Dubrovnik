#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ServicePointManagerElement.m
//
// Managed class : ServicePointManagerElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ServicePointManagerElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ServicePointManagerElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckCertificateName
	// Managed property type : System.Boolean
    @synthesize checkCertificateName = _checkCertificateName;
    - (BOOL)checkCertificateName
    {
		MonoObject *monoObject = [self getMonoProperty:"CheckCertificateName"];
		_checkCertificateName = DB_UNBOX_BOOLEAN(monoObject);

		return _checkCertificateName;
	}
    - (void)setCheckCertificateName:(BOOL)value
	{
		_checkCertificateName = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CheckCertificateName" valueObject:monoObject];          
	}

	// Managed property name : CheckCertificateRevocationList
	// Managed property type : System.Boolean
    @synthesize checkCertificateRevocationList = _checkCertificateRevocationList;
    - (BOOL)checkCertificateRevocationList
    {
		MonoObject *monoObject = [self getMonoProperty:"CheckCertificateRevocationList"];
		_checkCertificateRevocationList = DB_UNBOX_BOOLEAN(monoObject);

		return _checkCertificateRevocationList;
	}
    - (void)setCheckCertificateRevocationList:(BOOL)value
	{
		_checkCertificateRevocationList = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CheckCertificateRevocationList" valueObject:monoObject];          
	}

	// Managed property name : DnsRefreshTimeout
	// Managed property type : System.Int32
    @synthesize dnsRefreshTimeout = _dnsRefreshTimeout;
    - (int32_t)dnsRefreshTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"DnsRefreshTimeout"];
		_dnsRefreshTimeout = DB_UNBOX_INT32(monoObject);

		return _dnsRefreshTimeout;
	}
    - (void)setDnsRefreshTimeout:(int32_t)value
	{
		_dnsRefreshTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DnsRefreshTimeout" valueObject:monoObject];          
	}

	// Managed property name : EnableDnsRoundRobin
	// Managed property type : System.Boolean
    @synthesize enableDnsRoundRobin = _enableDnsRoundRobin;
    - (BOOL)enableDnsRoundRobin
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableDnsRoundRobin"];
		_enableDnsRoundRobin = DB_UNBOX_BOOLEAN(monoObject);

		return _enableDnsRoundRobin;
	}
    - (void)setEnableDnsRoundRobin:(BOOL)value
	{
		_enableDnsRoundRobin = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableDnsRoundRobin" valueObject:monoObject];          
	}

	// Managed property name : EncryptionPolicy
	// Managed property type : System.Net.Security.EncryptionPolicy
    @synthesize encryptionPolicy = _encryptionPolicy;
    - (System_Net_Security_EncryptionPolicy)encryptionPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"EncryptionPolicy"];
		_encryptionPolicy = DB_UNBOX_INT32(monoObject);

		return _encryptionPolicy;
	}
    - (void)setEncryptionPolicy:(System_Net_Security_EncryptionPolicy)value
	{
		_encryptionPolicy = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EncryptionPolicy" valueObject:monoObject];          
	}

	// Managed property name : Expect100Continue
	// Managed property type : System.Boolean
    @synthesize expect100Continue = _expect100Continue;
    - (BOOL)expect100Continue
    {
		MonoObject *monoObject = [self getMonoProperty:"Expect100Continue"];
		_expect100Continue = DB_UNBOX_BOOLEAN(monoObject);

		return _expect100Continue;
	}
    - (void)setExpect100Continue:(BOOL)value
	{
		_expect100Continue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Expect100Continue" valueObject:monoObject];          
	}

	// Managed property name : UseNagleAlgorithm
	// Managed property type : System.Boolean
    @synthesize useNagleAlgorithm = _useNagleAlgorithm;
    - (BOOL)useNagleAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"UseNagleAlgorithm"];
		_useNagleAlgorithm = DB_UNBOX_BOOLEAN(monoObject);

		return _useNagleAlgorithm;
	}
    - (void)setUseNagleAlgorithm:(BOOL)value
	{
		_useNagleAlgorithm = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseNagleAlgorithm" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator