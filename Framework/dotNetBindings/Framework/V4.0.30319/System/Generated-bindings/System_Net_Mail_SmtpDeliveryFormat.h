//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpDeliveryFormat.h
//
// Managed enumeration : SmtpDeliveryFormat
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mail_SmtpDeliveryFormat) {
	System_Net_Mail_SmtpDeliveryFormat_International = 1,
	System_Net_Mail_SmtpDeliveryFormat_SevenBit = 0,
};
@interface System_Net_Mail_SmtpDeliveryFormat : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : International
	// Managed field type : System.Net.Mail.SmtpDeliveryFormat
    + (int32_t)international;

	// Managed field name : SevenBit
	// Managed field type : System.Net.Mail.SmtpDeliveryFormat
    + (int32_t)sevenBit;
@end
//--Dubrovnik.CodeGenerator