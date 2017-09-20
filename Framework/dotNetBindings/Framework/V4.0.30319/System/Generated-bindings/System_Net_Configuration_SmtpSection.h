//++Dubrovnik.CodeGenerator System_Net_Configuration_SmtpSection.h
//
// Managed class : SmtpSection
//
@interface System_Net_Configuration_SmtpSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeliveryFormat
	// Managed property type : System.Net.Mail.SmtpDeliveryFormat
    @property (nonatomic) int32_t deliveryFormat;

	// Managed property name : DeliveryMethod
	// Managed property type : System.Net.Mail.SmtpDeliveryMethod
    @property (nonatomic) int32_t deliveryMethod;

	// Managed property name : From
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * from;

	// Managed property name : Network
	// Managed property type : System.Net.Configuration.SmtpNetworkElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_SmtpNetworkElement * network;

	// Managed property name : SpecifiedPickupDirectory
	// Managed property type : System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement * specifiedPickupDirectory;
@end
//--Dubrovnik.CodeGenerator