#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_StandardEventLevel.m
//
// Managed enumeration : StandardEventLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_StandardEventLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.StandardEventLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    static int32_t m_critical;
    + (int32_t)critical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Critical"];
		m_critical = DB_UNBOX_INT32(monoObject);

		return m_critical;
	}

	// Managed field name : Error
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Informational
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    static int32_t m_informational;
    + (int32_t)informational
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Informational"];
		m_informational = DB_UNBOX_INT32(monoObject);

		return m_informational;
	}

	// Managed field name : LogAlways
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    static int32_t m_logAlways;
    + (int32_t)logAlways
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LogAlways"];
		m_logAlways = DB_UNBOX_INT32(monoObject);

		return m_logAlways;
	}

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    static int32_t m_verbose;
    + (int32_t)verbose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Verbose"];
		m_verbose = DB_UNBOX_INT32(monoObject);

		return m_verbose;
	}

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.Eventing.Reader.StandardEventLevel
    static int32_t m_warning;
    + (int32_t)warning
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Warning"];
		m_warning = DB_UNBOX_INT32(monoObject);

		return m_warning;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator