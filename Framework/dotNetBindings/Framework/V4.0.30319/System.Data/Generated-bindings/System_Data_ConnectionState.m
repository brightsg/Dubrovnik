#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_ConnectionState.m
//
// Managed enumeration : ConnectionState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_ConnectionState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.ConnectionState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Broken
	// Managed field type : System.Data.ConnectionState
    static int32_t m_broken;
    + (int32_t)broken
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Broken"];
		m_broken = DB_UNBOX_INT32(monoObject);

		return m_broken;
	}

	// Managed field name : Closed
	// Managed field type : System.Data.ConnectionState
    static int32_t m_closed;
    + (int32_t)closed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Closed"];
		m_closed = DB_UNBOX_INT32(monoObject);

		return m_closed;
	}

	// Managed field name : Connecting
	// Managed field type : System.Data.ConnectionState
    static int32_t m_connecting;
    + (int32_t)connecting
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connecting"];
		m_connecting = DB_UNBOX_INT32(monoObject);

		return m_connecting;
	}

	// Managed field name : Executing
	// Managed field type : System.Data.ConnectionState
    static int32_t m_executing;
    + (int32_t)executing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Executing"];
		m_executing = DB_UNBOX_INT32(monoObject);

		return m_executing;
	}

	// Managed field name : Fetching
	// Managed field type : System.Data.ConnectionState
    static int32_t m_fetching;
    + (int32_t)fetching
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fetching"];
		m_fetching = DB_UNBOX_INT32(monoObject);

		return m_fetching;
	}

	// Managed field name : Open
	// Managed field type : System.Data.ConnectionState
    static int32_t m_open;
    + (int32_t)open
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Open"];
		m_open = DB_UNBOX_INT32(monoObject);

		return m_open;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator