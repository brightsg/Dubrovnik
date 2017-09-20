#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationType.m
//
// Managed enumeration : SqlNotificationType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlNotificationType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlNotificationType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Change
	// Managed field type : System.Data.SqlClient.SqlNotificationType
    static int32_t m_change;
    + (int32_t)change
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Change"];
		m_change = DB_UNBOX_INT32(monoObject);

		return m_change;
	}

	// Managed field name : Subscribe
	// Managed field type : System.Data.SqlClient.SqlNotificationType
    static int32_t m_subscribe;
    + (int32_t)subscribe
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Subscribe"];
		m_subscribe = DB_UNBOX_INT32(monoObject);

		return m_subscribe;
	}

	// Managed field name : Unknown
	// Managed field type : System.Data.SqlClient.SqlNotificationType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator