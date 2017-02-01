#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ServicePoint.m
//
// Managed class : ServicePoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ServicePoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ServicePoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Uri
    @synthesize address = _address;
    - (System_Uri *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Uri bestObjectWithMonoObject:monoObject];

		return _address;
	}

	// Managed property name : BindIPEndPointDelegate
	// Managed property type : System.Net.BindIPEndPoint
    @synthesize bindIPEndPointDelegate = _bindIPEndPointDelegate;
    - (System_Net_BindIPEndPoint *)bindIPEndPointDelegate
    {
		MonoObject *monoObject = [self getMonoProperty:"BindIPEndPointDelegate"];
		if ([self object:_bindIPEndPointDelegate isEqualToMonoObject:monoObject]) return _bindIPEndPointDelegate;					
		_bindIPEndPointDelegate = [System_Net_BindIPEndPoint bestObjectWithMonoObject:monoObject];

		return _bindIPEndPointDelegate;
	}
    - (void)setBindIPEndPointDelegate:(System_Net_BindIPEndPoint *)value
	{
		_bindIPEndPointDelegate = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"BindIPEndPointDelegate" valueObject:monoObject];          
	}

	// Managed property name : Certificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @synthesize certificate = _certificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)certificate
    {
		MonoObject *monoObject = [self getMonoProperty:"Certificate"];
		if ([self object:_certificate isEqualToMonoObject:monoObject]) return _certificate;					
		_certificate = [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];

		return _certificate;
	}

	// Managed property name : ClientCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @synthesize clientCertificate = _clientCertificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)clientCertificate
    {
		MonoObject *monoObject = [self getMonoProperty:"ClientCertificate"];
		if ([self object:_clientCertificate isEqualToMonoObject:monoObject]) return _clientCertificate;					
		_clientCertificate = [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];

		return _clientCertificate;
	}

	// Managed property name : ConnectionLeaseTimeout
	// Managed property type : System.Int32
    @synthesize connectionLeaseTimeout = _connectionLeaseTimeout;
    - (int32_t)connectionLeaseTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionLeaseTimeout"];
		_connectionLeaseTimeout = DB_UNBOX_INT32(monoObject);

		return _connectionLeaseTimeout;
	}
    - (void)setConnectionLeaseTimeout:(int32_t)value
	{
		_connectionLeaseTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ConnectionLeaseTimeout" valueObject:monoObject];          
	}

	// Managed property name : ConnectionLimit
	// Managed property type : System.Int32
    @synthesize connectionLimit = _connectionLimit;
    - (int32_t)connectionLimit
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionLimit"];
		_connectionLimit = DB_UNBOX_INT32(monoObject);

		return _connectionLimit;
	}
    - (void)setConnectionLimit:(int32_t)value
	{
		_connectionLimit = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ConnectionLimit" valueObject:monoObject];          
	}

	// Managed property name : ConnectionName
	// Managed property type : System.String
    @synthesize connectionName = _connectionName;
    - (NSString *)connectionName
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionName"];
		if ([self object:_connectionName isEqualToMonoObject:monoObject]) return _connectionName;					
		_connectionName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _connectionName;
	}

	// Managed property name : CurrentConnections
	// Managed property type : System.Int32
    @synthesize currentConnections = _currentConnections;
    - (int32_t)currentConnections
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentConnections"];
		_currentConnections = DB_UNBOX_INT32(monoObject);

		return _currentConnections;
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

	// Managed property name : IdleSince
	// Managed property type : System.DateTime
    @synthesize idleSince = _idleSince;
    - (NSDate *)idleSince
    {
		MonoObject *monoObject = [self getMonoProperty:"IdleSince"];
		if ([self object:_idleSince isEqualToMonoObject:monoObject]) return _idleSince;					
		_idleSince = [NSDate dateWithMonoDateTime:monoObject];

		return _idleSince;
	}

	// Managed property name : MaxIdleTime
	// Managed property type : System.Int32
    @synthesize maxIdleTime = _maxIdleTime;
    - (int32_t)maxIdleTime
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxIdleTime"];
		_maxIdleTime = DB_UNBOX_INT32(monoObject);

		return _maxIdleTime;
	}
    - (void)setMaxIdleTime:(int32_t)value
	{
		_maxIdleTime = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MaxIdleTime" valueObject:monoObject];          
	}

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @synthesize protocolVersion = _protocolVersion;
    - (System_Version *)protocolVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtocolVersion"];
		if ([self object:_protocolVersion isEqualToMonoObject:monoObject]) return _protocolVersion;					
		_protocolVersion = [System_Version bestObjectWithMonoObject:monoObject];

		return _protocolVersion;
	}

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @synthesize receiveBufferSize = _receiveBufferSize;
    - (int32_t)receiveBufferSize
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceiveBufferSize"];
		_receiveBufferSize = DB_UNBOX_INT32(monoObject);

		return _receiveBufferSize;
	}
    - (void)setReceiveBufferSize:(int32_t)value
	{
		_receiveBufferSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReceiveBufferSize" valueObject:monoObject];          
	}

	// Managed property name : SupportsPipelining
	// Managed property type : System.Boolean
    @synthesize supportsPipelining = _supportsPipelining;
    - (BOOL)supportsPipelining
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsPipelining"];
		_supportsPipelining = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsPipelining;
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
#pragma mark Methods

	// Managed method name : CloseConnectionGroup
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)closeConnectionGroup_withConnectionGroupName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloseConnectionGroup(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetTcpKeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Int32, System.Int32
    - (void)setTcpKeepAlive_withEnabled:(BOOL)p1 keepAliveTime:(int32_t)p2 keepAliveInterval:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetTcpKeepAlive(bool,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator