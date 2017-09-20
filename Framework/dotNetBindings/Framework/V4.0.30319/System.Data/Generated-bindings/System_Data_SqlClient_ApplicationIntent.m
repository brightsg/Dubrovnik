#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_ApplicationIntent.m
//
// Managed enumeration : ApplicationIntent
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_ApplicationIntent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.ApplicationIntent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ReadOnly
	// Managed field type : System.Data.SqlClient.ApplicationIntent
    static int32_t m_readOnly;
    + (int32_t)readOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
		m_readOnly = DB_UNBOX_INT32(monoObject);

		return m_readOnly;
	}

	// Managed field name : ReadWrite
	// Managed field type : System.Data.SqlClient.ApplicationIntent
    static int32_t m_readWrite;
    + (int32_t)readWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
		m_readWrite = DB_UNBOX_INT32(monoObject);

		return m_readWrite;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator