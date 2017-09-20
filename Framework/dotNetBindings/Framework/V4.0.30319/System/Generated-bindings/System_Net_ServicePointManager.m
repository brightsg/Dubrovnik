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
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CertificatePolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_certificatePolicy isEqualToMonoObject:monoObject]) return m_certificatePolicy;					
		m_certificatePolicy = [System_Net_ICertificatePolicy bestObjectWithMonoObject:monoObject];

		return m_certificatePolicy;
	}
    + (void)setCertificatePolicy:(System_Net_ICertificatePolicy *)value
	{
		m_certificatePolicy = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CertificatePolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CheckCertificateRevocationList
	// Managed property type : System.Boolean
    static BOOL m_checkCertificateRevocationList;
    + (BOOL)checkCertificateRevocationList
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CheckCertificateRevocationList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_checkCertificateRevocationList = monoObject;

		return m_checkCertificateRevocationList;
	}
    + (void)setCheckCertificateRevocationList:(BOOL)value
	{
		m_checkCertificateRevocationList = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CheckCertificateRevocationList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DefaultConnectionLimit
	// Managed property type : System.Int32
    static int32_t m_defaultConnectionLimit;
    + (int32_t)defaultConnectionLimit
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultConnectionLimit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_defaultConnectionLimit = monoObject;

		return m_defaultConnectionLimit;
	}
    + (void)setDefaultConnectionLimit:(int32_t)value
	{
		m_defaultConnectionLimit = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DefaultConnectionLimit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DnsRefreshTimeout
	// Managed property type : System.Int32
    static int32_t m_dnsRefreshTimeout;
    + (int32_t)dnsRefreshTimeout
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DnsRefreshTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_dnsRefreshTimeout = monoObject;

		return m_dnsRefreshTimeout;
	}
    + (void)setDnsRefreshTimeout:(int32_t)value
	{
		m_dnsRefreshTimeout = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DnsRefreshTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EnableDnsRoundRobin
	// Managed property type : System.Boolean
    static BOOL m_enableDnsRoundRobin;
    + (BOOL)enableDnsRoundRobin
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EnableDnsRoundRobin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_enableDnsRoundRobin = monoObject;

		return m_enableDnsRoundRobin;
	}
    + (void)setEnableDnsRoundRobin:(BOOL)value
	{
		m_enableDnsRoundRobin = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EnableDnsRoundRobin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EncryptionPolicy
	// Managed property type : System.Net.Security.EncryptionPolicy
    static int32_t m_encryptionPolicy;
    + (int32_t)encryptionPolicy
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EncryptionPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_encryptionPolicy = monoObject;

		return m_encryptionPolicy;
	}

	// Managed property name : Expect100Continue
	// Managed property type : System.Boolean
    static BOOL m_expect100Continue;
    + (BOOL)expect100Continue
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Expect100Continue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_expect100Continue = monoObject;

		return m_expect100Continue;
	}
    + (void)setExpect100Continue:(BOOL)value
	{
		m_expect100Continue = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Expect100Continue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MaxServicePointIdleTime
	// Managed property type : System.Int32
    static int32_t m_maxServicePointIdleTime;
    + (int32_t)maxServicePointIdleTime
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxServicePointIdleTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_maxServicePointIdleTime = monoObject;

		return m_maxServicePointIdleTime;
	}
    + (void)setMaxServicePointIdleTime:(int32_t)value
	{
		m_maxServicePointIdleTime = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MaxServicePointIdleTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MaxServicePoints
	// Managed property type : System.Int32
    static int32_t m_maxServicePoints;
    + (int32_t)maxServicePoints
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxServicePoints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_maxServicePoints = monoObject;

		return m_maxServicePoints;
	}
    + (void)setMaxServicePoints:(int32_t)value
	{
		m_maxServicePoints = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MaxServicePoints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReusePort
	// Managed property type : System.Boolean
    static BOOL m_reusePort;
    + (BOOL)reusePort
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReusePort");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_reusePort = monoObject;

		return m_reusePort;
	}
    + (void)setReusePort:(BOOL)value
	{
		m_reusePort = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReusePort");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SecurityProtocol
	// Managed property type : System.Net.SecurityProtocolType
    static int32_t m_securityProtocol;
    + (int32_t)securityProtocol
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SecurityProtocol");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_securityProtocol = monoObject;

		return m_securityProtocol;
	}
    + (void)setSecurityProtocol:(int32_t)value
	{
		m_securityProtocol = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SecurityProtocol");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ServerCertificateValidationCallback
	// Managed property type : System.Net.Security.RemoteCertificateValidationCallback
    static System_Net_Security_RemoteCertificateValidationCallback * m_serverCertificateValidationCallback;
    + (System_Net_Security_RemoteCertificateValidationCallback *)serverCertificateValidationCallback
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ServerCertificateValidationCallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_serverCertificateValidationCallback isEqualToMonoObject:monoObject]) return m_serverCertificateValidationCallback;					
		m_serverCertificateValidationCallback = [System_Net_Security_RemoteCertificateValidationCallback bestObjectWithMonoObject:monoObject];

		return m_serverCertificateValidationCallback;
	}
    + (void)setServerCertificateValidationCallback:(System_Net_Security_RemoteCertificateValidationCallback *)value
	{
		m_serverCertificateValidationCallback = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ServerCertificateValidationCallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UseNagleAlgorithm
	// Managed property type : System.Boolean
    static BOOL m_useNagleAlgorithm;
    + (BOOL)useNagleAlgorithm
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseNagleAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_useNagleAlgorithm = monoObject;

		return m_useNagleAlgorithm;
	}
    + (void)setUseNagleAlgorithm:(BOOL)value
	{
		m_useNagleAlgorithm = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UseNagleAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.Uri
    + (System_Net_ServicePoint *)findServicePoint_withAddress:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindServicePoint(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.String, System.Net.IWebProxy
    + (System_Net_ServicePoint *)findServicePoint_withUriString:(NSString *)p1 proxy:(id <System_Net_IWebProxy_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindServicePoint(string,System.Net.IWebProxy)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindServicePoint
	// Managed return type : System.Net.ServicePoint
	// Managed param types : System.Uri, System.Net.IWebProxy
    + (System_Net_ServicePoint *)findServicePoint_withAddress:(System_Uri *)p1 proxy:(id <System_Net_IWebProxy_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FindServicePoint(System.Uri,System.Net.IWebProxy)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetTcpKeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Int32, System.Int32
    + (void)setTcpKeepAlive_withEnabled:(BOOL)p1 keepAliveTime:(int32_t)p2 keepAliveInterval:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"SetTcpKeepAlive(bool,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
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