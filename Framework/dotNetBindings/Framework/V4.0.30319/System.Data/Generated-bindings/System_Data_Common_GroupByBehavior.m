#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_GroupByBehavior.m
//
// Managed enumeration : GroupByBehavior
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_Common_GroupByBehavior

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.GroupByBehavior";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ExactMatch
	// Managed field type : System.Data.Common.GroupByBehavior
    static int32_t m_exactMatch;
    + (int32_t)exactMatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExactMatch"];
		m_exactMatch = DB_UNBOX_INT32(monoObject);

		return m_exactMatch;
	}

	// Managed field name : MustContainAll
	// Managed field type : System.Data.Common.GroupByBehavior
    static int32_t m_mustContainAll;
    + (int32_t)mustContainAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MustContainAll"];
		m_mustContainAll = DB_UNBOX_INT32(monoObject);

		return m_mustContainAll;
	}

	// Managed field name : NotSupported
	// Managed field type : System.Data.Common.GroupByBehavior
    static int32_t m_notSupported;
    + (int32_t)notSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSupported"];
		m_notSupported = DB_UNBOX_INT32(monoObject);

		return m_notSupported;
	}

	// Managed field name : Unknown
	// Managed field type : System.Data.Common.GroupByBehavior
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : Unrelated
	// Managed field type : System.Data.Common.GroupByBehavior
    static int32_t m_unrelated;
    + (int32_t)unrelated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unrelated"];
		m_unrelated = DB_UNBOX_INT32(monoObject);

		return m_unrelated;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator