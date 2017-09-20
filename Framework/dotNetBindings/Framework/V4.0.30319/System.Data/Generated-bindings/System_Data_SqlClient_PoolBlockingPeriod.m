#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_PoolBlockingPeriod.m
//
// Managed enumeration : PoolBlockingPeriod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_PoolBlockingPeriod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.PoolBlockingPeriod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AlwaysBlock
	// Managed field type : System.Data.SqlClient.PoolBlockingPeriod
    static int32_t m_alwaysBlock;
    + (int32_t)alwaysBlock
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlwaysBlock"];
		m_alwaysBlock = DB_UNBOX_INT32(monoObject);

		return m_alwaysBlock;
	}

	// Managed field name : Auto
	// Managed field type : System.Data.SqlClient.PoolBlockingPeriod
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : NeverBlock
	// Managed field type : System.Data.SqlClient.PoolBlockingPeriod
    static int32_t m_neverBlock;
    + (int32_t)neverBlock
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NeverBlock"];
		m_neverBlock = DB_UNBOX_INT32(monoObject);

		return m_neverBlock;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator