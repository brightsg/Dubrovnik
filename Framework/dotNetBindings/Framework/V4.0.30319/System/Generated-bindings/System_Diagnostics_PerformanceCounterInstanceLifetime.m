#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterInstanceLifetime.m
//
// Managed enumeration : PerformanceCounterInstanceLifetime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_PerformanceCounterInstanceLifetime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterInstanceLifetime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Global
	// Managed field type : System.Diagnostics.PerformanceCounterInstanceLifetime
    static int32_t m_global;
    + (int32_t)global
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Global"];
		m_global = DB_UNBOX_INT32(monoObject);

		return m_global;
	}

	// Managed field name : Process
	// Managed field type : System.Diagnostics.PerformanceCounterInstanceLifetime
    static int32_t m_process;
    + (int32_t)process
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Process"];
		m_process = DB_UNBOX_INT32(monoObject);

		return m_process;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator