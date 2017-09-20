#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogType.m
//
// Managed enumeration : EventLogType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_EventLogType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Administrative
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    static int32_t m_administrative;
    + (int32_t)administrative
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Administrative"];
		m_administrative = DB_UNBOX_INT32(monoObject);

		return m_administrative;
	}

	// Managed field name : Analytical
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    static int32_t m_analytical;
    + (int32_t)analytical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Analytical"];
		m_analytical = DB_UNBOX_INT32(monoObject);

		return m_analytical;
	}

	// Managed field name : Debug
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    static int32_t m_debug;
    + (int32_t)debug
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Debug"];
		m_debug = DB_UNBOX_INT32(monoObject);

		return m_debug;
	}

	// Managed field name : Operational
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogType
    static int32_t m_operational;
    + (int32_t)operational
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Operational"];
		m_operational = DB_UNBOX_INT32(monoObject);

		return m_operational;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator