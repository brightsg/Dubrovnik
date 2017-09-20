//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpDeliveryMethod.h
//
// Managed enumeration : SmtpDeliveryMethod
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mail_SmtpDeliveryMethod) {
	System_Net_Mail_SmtpDeliveryMethod_Network = 0,
	System_Net_Mail_SmtpDeliveryMethod_PickupDirectoryFromIis = 2,
	System_Net_Mail_SmtpDeliveryMethod_SpecifiedPickupDirectory = 1,
};
@interface System_Net_Mail_SmtpDeliveryMethod : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Network
	// Managed field type : System.Net.Mail.SmtpDeliveryMethod
    + (int32_t)network;

	// Managed field name : PickupDirectoryFromIis
	// Managed field type : System.Net.Mail.SmtpDeliveryMethod
    + (int32_t)pickupDirectoryFromIis;

	// Managed field name : SpecifiedPickupDirectory
	// Managed field type : System.Net.Mail.SmtpDeliveryMethod
    + (int32_t)specifiedPickupDirectory;
@end
//--Dubrovnik.CodeGenerator