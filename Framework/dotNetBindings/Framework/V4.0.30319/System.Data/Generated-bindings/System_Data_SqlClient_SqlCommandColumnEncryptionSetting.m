#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCommandColumnEncryptionSetting.m
//
// Managed enumeration : SqlCommandColumnEncryptionSetting
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlCommandColumnEncryptionSetting

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlCommandColumnEncryptionSetting";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Disabled
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    static int32_t m_disabled;
    + (int32_t)disabled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disabled"];
		m_disabled = DB_UNBOX_INT32(monoObject);

		return m_disabled;
	}

	// Managed field name : Enabled
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    static int32_t m_enabled;
    + (int32_t)enabled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Enabled"];
		m_enabled = DB_UNBOX_INT32(monoObject);

		return m_enabled;
	}

	// Managed field name : ResultSetOnly
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    static int32_t m_resultSetOnly;
    + (int32_t)resultSetOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ResultSetOnly"];
		m_resultSetOnly = DB_UNBOX_INT32(monoObject);

		return m_resultSetOnly;
	}

	// Managed field name : UseConnectionSetting
	// Managed field type : System.Data.SqlClient.SqlCommandColumnEncryptionSetting
    static int32_t m_useConnectionSetting;
    + (int32_t)useConnectionSetting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseConnectionSetting"];
		m_useConnectionSetting = DB_UNBOX_INT32(monoObject);

		return m_useConnectionSetting;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator