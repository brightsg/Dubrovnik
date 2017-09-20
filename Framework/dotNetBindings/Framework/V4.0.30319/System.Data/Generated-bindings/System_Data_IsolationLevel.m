#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_IsolationLevel.m
//
// Managed enumeration : IsolationLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_IsolationLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.IsolationLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Chaos
	// Managed field type : System.Data.IsolationLevel
    static int32_t m_chaos;
    + (int32_t)chaos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Chaos"];
		m_chaos = DB_UNBOX_INT32(monoObject);

		return m_chaos;
	}

	// Managed field name : ReadCommitted
	// Managed field type : System.Data.IsolationLevel
    static int32_t m_readCommitted;
    + (int32_t)readCommitted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadCommitted"];
		m_readCommitted = DB_UNBOX_INT32(monoObject);

		return m_readCommitted;
	}

	// Managed field name : ReadUncommitted
	// Managed field type : System.Data.IsolationLevel
    static int32_t m_readUncommitted;
    + (int32_t)readUncommitted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadUncommitted"];
		m_readUncommitted = DB_UNBOX_INT32(monoObject);

		return m_readUncommitted;
	}

	// Managed field name : RepeatableRead
	// Managed field type : System.Data.IsolationLevel
    static int32_t m_repeatableRead;
    + (int32_t)repeatableRead
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RepeatableRead"];
		m_repeatableRead = DB_UNBOX_INT32(monoObject);

		return m_repeatableRead;
	}

	// Managed field name : Serializable
	// Managed field type : System.Data.IsolationLevel
    static int32_t m_serializable;
    + (int32_t)serializable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Serializable"];
		m_serializable = DB_UNBOX_INT32(monoObject);

		return m_serializable;
	}

	// Managed field name : Snapshot
	// Managed field type : System.Data.IsolationLevel
    static int32_t m_snapshot;
    + (int32_t)snapshot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Snapshot"];
		m_snapshot = DB_UNBOX_INT32(monoObject);

		return m_snapshot;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Data.IsolationLevel
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