#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlConnectionColumnEncryptionSetting.m
//
// Managed enumeration : SqlConnectionColumnEncryptionSetting
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlConnectionColumnEncryptionSetting

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlConnectionColumnEncryptionSetting";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Disabled
	// Managed field type : System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
    static int32_t m_disabled;
    + (int32_t)disabled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disabled"];
		m_disabled = DB_UNBOX_INT32(monoObject);

		return m_disabled;
	}

	// Managed field name : Enabled
	// Managed field type : System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
    static int32_t m_enabled;
    + (int32_t)enabled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Enabled"];
		m_enabled = DB_UNBOX_INT32(monoObject);

		return m_enabled;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator