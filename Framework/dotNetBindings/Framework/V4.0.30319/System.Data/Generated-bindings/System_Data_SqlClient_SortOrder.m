#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SortOrder.m
//
// Managed enumeration : SortOrder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlClient_SortOrder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SortOrder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ascending
	// Managed field type : System.Data.SqlClient.SortOrder
    static int32_t m_ascending;
    + (int32_t)ascending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ascending"];
		m_ascending = DB_UNBOX_INT32(monoObject);

		return m_ascending;
	}

	// Managed field name : Descending
	// Managed field type : System.Data.SqlClient.SortOrder
    static int32_t m_descending;
    + (int32_t)descending
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Descending"];
		m_descending = DB_UNBOX_INT32(monoObject);

		return m_descending;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Data.SqlClient.SortOrder
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator