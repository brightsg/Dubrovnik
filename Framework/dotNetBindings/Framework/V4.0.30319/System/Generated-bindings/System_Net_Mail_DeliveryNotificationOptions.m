#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_DeliveryNotificationOptions.m
//
// Managed enumeration : DeliveryNotificationOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mail_DeliveryNotificationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.DeliveryNotificationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Delay
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    static int32_t m_delay;
    + (int32_t)delay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delay"];
		m_delay = DB_UNBOX_INT32(monoObject);

		return m_delay;
	}

	// Managed field name : Never
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    static int32_t m_never;
    + (int32_t)never
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Never"];
		m_never = DB_UNBOX_INT32(monoObject);

		return m_never;
	}

	// Managed field name : None
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OnFailure
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    static int32_t m_onFailure;
    + (int32_t)onFailure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnFailure"];
		m_onFailure = DB_UNBOX_INT32(monoObject);

		return m_onFailure;
	}

	// Managed field name : OnSuccess
	// Managed field type : System.Net.Mail.DeliveryNotificationOptions
    static int32_t m_onSuccess;
    + (int32_t)onSuccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnSuccess"];
		m_onSuccess = DB_UNBOX_INT32(monoObject);

		return m_onSuccess;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator