#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationInfo.m
//
// Managed enumeration : SqlNotificationInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlNotificationInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlNotificationInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AlreadyChanged
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_alreadyChanged;
    + (int32_t)alreadyChanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlreadyChanged"];
		m_alreadyChanged = DB_UNBOX_INT32(monoObject);

		return m_alreadyChanged;
	}

	// Managed field name : Alter
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_alter;
    + (int32_t)alter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Alter"];
		m_alter = DB_UNBOX_INT32(monoObject);

		return m_alter;
	}

	// Managed field name : Delete
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : Drop
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_drop;
    + (int32_t)drop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Drop"];
		m_drop = DB_UNBOX_INT32(monoObject);

		return m_drop;
	}

	// Managed field name : Error
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Expired
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_expired;
    + (int32_t)expired
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expired"];
		m_expired = DB_UNBOX_INT32(monoObject);

		return m_expired;
	}

	// Managed field name : Insert
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_insert;
    + (int32_t)insert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Insert"];
		m_insert = DB_UNBOX_INT32(monoObject);

		return m_insert;
	}

	// Managed field name : Invalid
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Isolation
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_isolation;
    + (int32_t)isolation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Isolation"];
		m_isolation = DB_UNBOX_INT32(monoObject);

		return m_isolation;
	}

	// Managed field name : Merge
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_merge;
    + (int32_t)merge
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Merge"];
		m_merge = DB_UNBOX_INT32(monoObject);

		return m_merge;
	}

	// Managed field name : Options
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_options;
    + (int32_t)options
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Options"];
		m_options = DB_UNBOX_INT32(monoObject);

		return m_options;
	}

	// Managed field name : PreviousFire
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_previousFire;
    + (int32_t)previousFire
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreviousFire"];
		m_previousFire = DB_UNBOX_INT32(monoObject);

		return m_previousFire;
	}

	// Managed field name : Query
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_query;
    + (int32_t)query
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Query"];
		m_query = DB_UNBOX_INT32(monoObject);

		return m_query;
	}

	// Managed field name : Resource
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_resource;
    + (int32_t)resource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Resource"];
		m_resource = DB_UNBOX_INT32(monoObject);

		return m_resource;
	}

	// Managed field name : Restart
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_restart;
    + (int32_t)restart
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Restart"];
		m_restart = DB_UNBOX_INT32(monoObject);

		return m_restart;
	}

	// Managed field name : TemplateLimit
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_templateLimit;
    + (int32_t)templateLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TemplateLimit"];
		m_templateLimit = DB_UNBOX_INT32(monoObject);

		return m_templateLimit;
	}

	// Managed field name : Truncate
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_truncate;
    + (int32_t)truncate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Truncate"];
		m_truncate = DB_UNBOX_INT32(monoObject);

		return m_truncate;
	}

	// Managed field name : Unknown
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : Update
	// Managed field type : System.Data.SqlClient.SqlNotificationInfo
    static int32_t m_update;
    + (int32_t)update
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Update"];
		m_update = DB_UNBOX_INT32(monoObject);

		return m_update;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator