//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpClient.h
//
// Managed class : SmtpClient
//
@interface System_Net_Mail_SmtpClient : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpClient
	// Managed param types : System.String
    + (System_Net_Mail_SmtpClient *)new_withHost:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpClient
	// Managed param types : System.String, System.Int32
    + (System_Net_Mail_SmtpClient *)new_withHost:(NSString *)p1 port:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientCertificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509CertificateCollection * clientCertificates;

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentialsByHost
    @property (nonatomic, strong) System_Net_ICredentialsByHost * credentials;

	// Managed property name : DeliveryFormat
	// Managed property type : System.Net.Mail.SmtpDeliveryFormat
    @property (nonatomic) System_Net_Mail_SmtpDeliveryFormat deliveryFormat;

	// Managed property name : DeliveryMethod
	// Managed property type : System.Net.Mail.SmtpDeliveryMethod
    @property (nonatomic) System_Net_Mail_SmtpDeliveryMethod deliveryMethod;

	// Managed property name : EnableSsl
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableSsl;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * host;

	// Managed property name : PickupDirectoryLocation
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * pickupDirectoryLocation;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic) int32_t port;

	// Managed property name : ServicePoint
	// Managed property type : System.Net.ServicePoint
    @property (nonatomic, strong, readonly) System_Net_ServicePoint * servicePoint;

	// Managed property name : TargetName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetName;

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t timeout;

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDefaultCredentials;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)send_withFrom:(NSString *)p1 recipients:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4;

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.Net.Mail.MailMessage
    - (void)send_withMessage:(System_Net_Mail_MailMessage *)p1;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String, System.Object
    - (void)sendAsync_withFrom:(NSString *)p1 recipients:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4 userToken:(System_Object *)p5;

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.Mail.MailMessage, System.Object
    - (void)sendAsync_withMessage:(System_Net_Mail_MailMessage *)p1 userToken:(System_Object *)p2;

	// Managed method name : SendAsyncCancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sendAsyncCancel;

	// Managed method name : SendMailAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)sendMailAsync_withFrom:(NSString *)p1 recipients:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4;

	// Managed method name : SendMailAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.Mail.MailMessage
    - (System_Threading_Tasks_Task *)sendMailAsync_withMessage:(System_Net_Mail_MailMessage *)p1;
@end
//--Dubrovnik.CodeGenerator