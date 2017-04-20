#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_ThreadPriority.m
//
// Managed enumeration : ThreadPriority
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Threading_ThreadPriority

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadPriority";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AboveNormal
	// Managed field type : System.Threading.ThreadPriority
    static int32_t m_aboveNormal;
    + (int32_t)aboveNormal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AboveNormal"];
		m_aboveNormal = DB_UNBOX_INT32(monoObject);

		return m_aboveNormal;
	}

	// Managed field name : BelowNormal
	// Managed field type : System.Threading.ThreadPriority
    static int32_t m_belowNormal;
    + (int32_t)belowNormal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BelowNormal"];
		m_belowNormal = DB_UNBOX_INT32(monoObject);

		return m_belowNormal;
	}

	// Managed field name : Highest
	// Managed field type : System.Threading.ThreadPriority
    static int32_t m_highest;
    + (int32_t)highest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Highest"];
		m_highest = DB_UNBOX_INT32(monoObject);

		return m_highest;
	}

	// Managed field name : Lowest
	// Managed field type : System.Threading.ThreadPriority
    static int32_t m_lowest;
    + (int32_t)lowest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lowest"];
		m_lowest = DB_UNBOX_INT32(monoObject);

		return m_lowest;
	}

	// Managed field name : Normal
	// Managed field type : System.Threading.ThreadPriority
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator