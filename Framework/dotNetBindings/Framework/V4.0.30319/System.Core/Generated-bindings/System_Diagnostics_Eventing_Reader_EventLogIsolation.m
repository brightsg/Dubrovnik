#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogIsolation.m
//
// Managed enumeration : EventLogIsolation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_EventLogIsolation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogIsolation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Application
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    static int32_t m_application;
    + (int32_t)application
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Application"];
		m_application = DB_UNBOX_INT32(monoObject);

		return m_application;
	}

	// Managed field name : Custom
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : System
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    static int32_t m_system;
    + (int32_t)system
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System"];
		m_system = DB_UNBOX_INT32(monoObject);

		return m_system;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator