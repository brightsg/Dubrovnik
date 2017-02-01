//++Dubrovnik.CodeGenerator System_Net_Configuration_SmtpNetworkElement.h
//
// Managed class : SmtpNetworkElement
//
@interface System_Net_Configuration_SmtpNetworkElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientDomain
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * clientDomain;

	// Managed property name : DefaultCredentials
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL defaultCredentials;

	// Managed property name : EnableSsl
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableSsl;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * host;

	// Managed property name : Password
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * password;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic) int32_t port;

	// Managed property name : TargetName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetName;

	// Managed property name : UserName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userName;
@end
//--Dubrovnik.CodeGenerator