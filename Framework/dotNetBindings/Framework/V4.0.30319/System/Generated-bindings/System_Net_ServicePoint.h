//++Dubrovnik.CodeGenerator System_Net_ServicePoint.h
//
// Managed class : ServicePoint
//
@interface System_Net_ServicePoint : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Uri
    @property (nonatomic, strong, readonly) System_Uri * address;

	// Managed property name : BindIPEndPointDelegate
	// Managed property type : System.Net.BindIPEndPoint
    @property (nonatomic, strong) System_Net_BindIPEndPoint * bindIPEndPointDelegate;

	// Managed property name : Certificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate * certificate;

	// Managed property name : ClientCertificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Certificate * clientCertificate;

	// Managed property name : ConnectionLeaseTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t connectionLeaseTimeout;

	// Managed property name : ConnectionLimit
	// Managed property type : System.Int32
    @property (nonatomic) int32_t connectionLimit;

	// Managed property name : ConnectionName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * connectionName;

	// Managed property name : CurrentConnections
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t currentConnections;

	// Managed property name : Expect100Continue
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL expect100Continue;

	// Managed property name : IdleSince
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * idleSince;

	// Managed property name : MaxIdleTime
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxIdleTime;

	// Managed property name : ProtocolVersion
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * protocolVersion;

	// Managed property name : ReceiveBufferSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t receiveBufferSize;

	// Managed property name : SupportsPipelining
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsPipelining;

	// Managed property name : UseNagleAlgorithm
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useNagleAlgorithm;

#pragma mark -
#pragma mark Methods

	// Managed method name : CloseConnectionGroup
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)closeConnectionGroup_withConnectionGroupName:(NSString *)p1;

	// Managed method name : SetTcpKeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Int32, System.Int32
    - (void)setTcpKeepAlive_withEnabled:(BOOL)p1 keepAliveTime:(int32_t)p2 keepAliveInterval:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator