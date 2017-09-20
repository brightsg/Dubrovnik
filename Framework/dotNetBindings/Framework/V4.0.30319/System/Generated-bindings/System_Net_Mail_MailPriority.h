//++Dubrovnik.CodeGenerator System_Net_Mail_MailPriority.h
//
// Managed enumeration : MailPriority
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mail_MailPriority) {
	System_Net_Mail_MailPriority_High = 2,
	System_Net_Mail_MailPriority_Low = 1,
	System_Net_Mail_MailPriority_Normal = 0,
};
@interface System_Net_Mail_MailPriority : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : High
	// Managed field type : System.Net.Mail.MailPriority
    + (int32_t)high;

	// Managed field name : Low
	// Managed field type : System.Net.Mail.MailPriority
    + (int32_t)low;

	// Managed field name : Normal
	// Managed field type : System.Net.Mail.MailPriority
    + (int32_t)normal;
@end
//--Dubrovnik.CodeGenerator