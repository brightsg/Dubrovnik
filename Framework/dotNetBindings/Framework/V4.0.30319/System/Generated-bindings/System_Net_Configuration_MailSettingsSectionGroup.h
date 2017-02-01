//++Dubrovnik.CodeGenerator System_Net_Configuration_MailSettingsSectionGroup.h
//
// Managed class : MailSettingsSectionGroup
//
@interface System_Net_Configuration_MailSettingsSectionGroup : System_Configuration_ConfigurationSectionGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Smtp
	// Managed property type : System.Net.Configuration.SmtpSection
    @property (nonatomic, strong, readonly) System_Net_Configuration_SmtpSection * smtp;
@end
//--Dubrovnik.CodeGenerator