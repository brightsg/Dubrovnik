#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ThreadPriorityLevel.m
//
// Managed enumeration : ThreadPriorityLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_ThreadPriorityLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ThreadPriorityLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AboveNormal
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_aboveNormal;
    + (int32_t)aboveNormal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AboveNormal"];
		m_aboveNormal = DB_UNBOX_INT32(monoObject);

		return m_aboveNormal;
	}

	// Managed field name : BelowNormal
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_belowNormal;
    + (int32_t)belowNormal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BelowNormal"];
		m_belowNormal = DB_UNBOX_INT32(monoObject);

		return m_belowNormal;
	}

	// Managed field name : Highest
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_highest;
    + (int32_t)highest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Highest"];
		m_highest = DB_UNBOX_INT32(monoObject);

		return m_highest;
	}

	// Managed field name : Idle
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_idle;
    + (int32_t)idle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Idle"];
		m_idle = DB_UNBOX_INT32(monoObject);

		return m_idle;
	}

	// Managed field name : Lowest
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_lowest;
    + (int32_t)lowest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lowest"];
		m_lowest = DB_UNBOX_INT32(monoObject);

		return m_lowest;
	}

	// Managed field name : Normal
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

	// Managed field name : TimeCritical
	// Managed field type : System.Diagnostics.ThreadPriorityLevel
    static int32_t m_timeCritical;
    + (int32_t)timeCritical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TimeCritical"];
		m_timeCritical = DB_UNBOX_INT32(monoObject);

		return m_timeCritical;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator