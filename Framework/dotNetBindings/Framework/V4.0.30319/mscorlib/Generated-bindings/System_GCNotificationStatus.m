#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_GCNotificationStatus.m
//
// Managed enumeration : GCNotificationStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_GCNotificationStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.GCNotificationStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Canceled
	// Managed field type : System.GCNotificationStatus
    static int32_t m_canceled;
    + (int32_t)canceled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Canceled"];
		m_canceled = DB_UNBOX_INT32(monoObject);

		return m_canceled;
	}

	// Managed field name : Failed
	// Managed field type : System.GCNotificationStatus
    static int32_t m_failed;
    + (int32_t)failed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Failed"];
		m_failed = DB_UNBOX_INT32(monoObject);

		return m_failed;
	}

	// Managed field name : NotApplicable
	// Managed field type : System.GCNotificationStatus
    static int32_t m_notApplicable;
    + (int32_t)notApplicable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotApplicable"];
		m_notApplicable = DB_UNBOX_INT32(monoObject);

		return m_notApplicable;
	}

	// Managed field name : Succeeded
	// Managed field type : System.GCNotificationStatus
    static int32_t m_succeeded;
    + (int32_t)succeeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Succeeded"];
		m_succeeded = DB_UNBOX_INT32(monoObject);

		return m_succeeded;
	}

	// Managed field name : Timeout
	// Managed field type : System.GCNotificationStatus
    static int32_t m_timeout;
    + (int32_t)timeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timeout"];
		m_timeout = DB_UNBOX_INT32(monoObject);

		return m_timeout;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator