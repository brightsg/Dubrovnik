#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_MailPriority.m
//
// Managed enumeration : MailPriority
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mail_MailPriority

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.MailPriority";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : High
	// Managed field type : System.Net.Mail.MailPriority
    static int32_t m_high;
    + (int32_t)high
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"High"];
		m_high = DB_UNBOX_INT32(monoObject);

		return m_high;
	}

	// Managed field name : Low
	// Managed field type : System.Net.Mail.MailPriority
    static int32_t m_low;
    + (int32_t)low
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Low"];
		m_low = DB_UNBOX_INT32(monoObject);

		return m_low;
	}

	// Managed field name : Normal
	// Managed field type : System.Net.Mail.MailPriority
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator