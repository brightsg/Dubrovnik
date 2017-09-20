#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterCategoryType.m
//
// Managed enumeration : PerformanceCounterCategoryType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_PerformanceCounterCategoryType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterCategoryType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MultiInstance
	// Managed field type : System.Diagnostics.PerformanceCounterCategoryType
    static int32_t m_multiInstance;
    + (int32_t)multiInstance
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiInstance"];
		m_multiInstance = DB_UNBOX_INT32(monoObject);

		return m_multiInstance;
	}

	// Managed field name : SingleInstance
	// Managed field type : System.Diagnostics.PerformanceCounterCategoryType
    static int32_t m_singleInstance;
    + (int32_t)singleInstance
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleInstance"];
		m_singleInstance = DB_UNBOX_INT32(monoObject);

		return m_singleInstance;
	}

	// Managed field name : Unknown
	// Managed field type : System.Diagnostics.PerformanceCounterCategoryType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator