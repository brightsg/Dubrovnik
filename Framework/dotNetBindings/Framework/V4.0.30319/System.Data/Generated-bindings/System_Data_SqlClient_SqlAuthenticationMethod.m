#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlAuthenticationMethod.m
//
// Managed enumeration : SqlAuthenticationMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SqlAuthenticationMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlAuthenticationMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ActiveDirectoryIntegrated
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    static int32_t m_activeDirectoryIntegrated;
    + (int32_t)activeDirectoryIntegrated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActiveDirectoryIntegrated"];
		m_activeDirectoryIntegrated = DB_UNBOX_INT32(monoObject);

		return m_activeDirectoryIntegrated;
	}

	// Managed field name : ActiveDirectoryPassword
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    static int32_t m_activeDirectoryPassword;
    + (int32_t)activeDirectoryPassword
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActiveDirectoryPassword"];
		m_activeDirectoryPassword = DB_UNBOX_INT32(monoObject);

		return m_activeDirectoryPassword;
	}

	// Managed field name : NotSpecified
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    static int32_t m_notSpecified;
    + (int32_t)notSpecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSpecified"];
		m_notSpecified = DB_UNBOX_INT32(monoObject);

		return m_notSpecified;
	}

	// Managed field name : SqlPassword
	// Managed field type : System.Data.SqlClient.SqlAuthenticationMethod
    static int32_t m_sqlPassword;
    + (int32_t)sqlPassword
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SqlPassword"];
		m_sqlPassword = DB_UNBOX_INT32(monoObject);

		return m_sqlPassword;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator