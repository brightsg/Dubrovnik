//++Dubrovnik.CodeGenerator System_Net_Mail_DeliveryNotificationOptions.h
//
// Managed enumeration : DeliveryNotificationOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mail_DeliveryNotificationOptions) {
	System_Net_Mail_DeliveryNotificationOptions_Delay = 4,
	System_Net_Mail_DeliveryNotificationOptions_Never = 134217728,
	System_Net_Mail_DeliveryNotificationOptions_None = 0,
	System_Net_Mail_DeliveryNotificationOptions_OnFailure = 2,
	System_Net_Mail_DeliveryNotificationOptions_OnSuccess = 1,
};
@interface System_Net_Mail_DeliveryNotificationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Delay
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    + (int32_t)delay;

	// Managed field name : Never
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    + (int32_t)never;

	// Managed field name : None
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    + (int32_t)none;

	// Managed field name : OnFailure
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    + (int32_t)onFailure;

	// Managed field name : OnSuccess
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    + (int32_t)onSuccess;
@end
//--Dubrovnik.CodeGenerator