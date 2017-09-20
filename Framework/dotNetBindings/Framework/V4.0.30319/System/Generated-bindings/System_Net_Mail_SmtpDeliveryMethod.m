#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpDeliveryMethod.m
//
// Managed enumeration : SmtpDeliveryMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mail_SmtpDeliveryMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpDeliveryMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Network
	// Managed field type : System.Net.Mail.SmtpDeliveryMethod
    static int32_t m_network;
    + (int32_t)network
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Network"];
		m_network = DB_UNBOX_INT32(monoObject);

		return m_network;
	}

	// Managed field name : PickupDirectoryFromIis
	// Managed field type : System.Net.Mail.SmtpDeliveryMethod
    static int32_t m_pickupDirectoryFromIis;
    + (int32_t)pickupDirectoryFromIis
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PickupDirectoryFromIis"];
		m_pickupDirectoryFromIis = DB_UNBOX_INT32(monoObject);

		return m_pickupDirectoryFromIis;
	}

	// Managed field name : SpecifiedPickupDirectory
	// Managed field type : System.Net.Mail.SmtpDeliveryMethod
    static int32_t m_specifiedPickupDirectory;
    + (int32_t)specifiedPickupDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecifiedPickupDirectory"];
		m_specifiedPickupDirectory = DB_UNBOX_INT32(monoObject);

		return m_specifiedPickupDirectory;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator