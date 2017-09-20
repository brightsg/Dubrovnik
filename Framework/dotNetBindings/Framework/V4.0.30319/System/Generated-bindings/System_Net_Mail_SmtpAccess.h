//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpAccess.h
//
// Managed enumeration : SmtpAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mail_SmtpAccess) {
	System_Net_Mail_SmtpAccess_Connect = 1,
	System_Net_Mail_SmtpAccess_ConnectToUnrestrictedPort = 2,
	System_Net_Mail_SmtpAccess_None = 0,
};
@interface System_Net_Mail_SmtpAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Connect
	// Managed field type : System.Net.Mail.SmtpAccess
    + (int32_t)connect;

	// Managed field name : ConnectToUnrestrictedPort
	// Managed field type : System.Net.Mail.SmtpAccess
    + (int32_t)connectToUnrestrictedPort;

	// Managed field name : None
	// Managed field type : System.Net.Mail.SmtpAccess
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator