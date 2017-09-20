#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessPriorityClass.m
//
// Managed enumeration : ProcessPriorityClass
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_ProcessPriorityClass

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessPriorityClass";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AboveNormal
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    static int32_t m_aboveNormal;
    + (int32_t)aboveNormal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AboveNormal"];
		m_aboveNormal = DB_UNBOX_INT32(monoObject);

		return m_aboveNormal;
	}

	// Managed field name : BelowNormal
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    static int32_t m_belowNormal;
    + (int32_t)belowNormal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BelowNormal"];
		m_belowNormal = DB_UNBOX_INT32(monoObject);

		return m_belowNormal;
	}

	// Managed field name : High
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    static int32_t m_high;
    + (int32_t)high
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"High"];
		m_high = DB_UNBOX_INT32(monoObject);

		return m_high;
	}

	// Managed field name : Idle
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    static int32_t m_idle;
    + (int32_t)idle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Idle"];
		m_idle = DB_UNBOX_INT32(monoObject);

		return m_idle;
	}

	// Managed field name : Normal
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

	// Managed field name : RealTime
	// Managed field type : System.Diagnostics.ProcessPriorityClass
    static int32_t m_realTime;
    + (int32_t)realTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RealTime"];
		m_realTime = DB_UNBOX_INT32(monoObject);

		return m_realTime;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator