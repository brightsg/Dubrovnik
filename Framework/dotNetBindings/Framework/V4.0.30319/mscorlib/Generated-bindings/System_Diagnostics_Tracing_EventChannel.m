#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventChannel.m
//
// Managed enumeration : EventChannel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventChannel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventChannel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Admin
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    static uint8_t m_admin;
    + (uint8_t)admin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Admin"];
		m_admin = DB_UNBOX_UINT8(monoObject);

		return m_admin;
	}

	// Managed field name : Analytic
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    static uint8_t m_analytic;
    + (uint8_t)analytic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Analytic"];
		m_analytic = DB_UNBOX_UINT8(monoObject);

		return m_analytic;
	}

	// Managed field name : Debug
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    static uint8_t m_debug;
    + (uint8_t)debug
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Debug"];
		m_debug = DB_UNBOX_UINT8(monoObject);

		return m_debug;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    static uint8_t m_none;
    + (uint8_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_UINT8(monoObject);

		return m_none;
	}

	// Managed field name : Operational
	// Managed field type : System.Diagnostics.Tracing.EventChannel
    static uint8_t m_operational;
    + (uint8_t)operational
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Operational"];
		m_operational = DB_UNBOX_UINT8(monoObject);

		return m_operational;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator