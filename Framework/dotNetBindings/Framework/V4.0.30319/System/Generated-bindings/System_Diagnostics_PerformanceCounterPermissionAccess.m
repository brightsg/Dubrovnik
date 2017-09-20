#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermissionAccess.m
//
// Managed enumeration : PerformanceCounterPermissionAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_PerformanceCounterPermissionAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterPermissionAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Administer
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    static int32_t m_administer;
    + (int32_t)administer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Administer"];
		m_administer = DB_UNBOX_INT32(monoObject);

		return m_administer;
	}

	// Managed field name : Browse
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    static int32_t m_browse;
    + (int32_t)browse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Browse"];
		m_browse = DB_UNBOX_INT32(monoObject);

		return m_browse;
	}

	// Managed field name : Instrument
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    static int32_t m_instrument;
    + (int32_t)instrument
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Instrument"];
		m_instrument = DB_UNBOX_INT32(monoObject);

		return m_instrument;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Read
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : Write
	// Managed field type : System.Diagnostics.PerformanceCounterPermissionAccess
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator