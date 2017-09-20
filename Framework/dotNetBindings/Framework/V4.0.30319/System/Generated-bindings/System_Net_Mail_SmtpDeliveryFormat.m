#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpDeliveryFormat.m
//
// Managed enumeration : SmtpDeliveryFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mail_SmtpDeliveryFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpDeliveryFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : International
	// Managed field type : System.Net.Mail.SmtpDeliveryFormat
    static int32_t m_international;
    + (int32_t)international
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"International"];
		m_international = DB_UNBOX_INT32(monoObject);

		return m_international;
	}

	// Managed field name : SevenBit
	// Managed field type : System.Net.Mail.SmtpDeliveryFormat
    static int32_t m_sevenBit;
    + (int32_t)sevenBit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SevenBit"];
		m_sevenBit = DB_UNBOX_INT32(monoObject);

		return m_sevenBit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator