#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceLevel.m
//
// Managed enumeration : TraceLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_TraceLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Diagnostics.TraceLevel
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Info
	// Managed field type : System.Diagnostics.TraceLevel
    static int32_t m_info;
    + (int32_t)info
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Info"];
		m_info = DB_UNBOX_INT32(monoObject);

		return m_info;
	}

	// Managed field name : Off
	// Managed field type : System.Diagnostics.TraceLevel
    static int32_t m_off;
    + (int32_t)off
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Off"];
		m_off = DB_UNBOX_INT32(monoObject);

		return m_off;
	}

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.TraceLevel
    static int32_t m_verbose;
    + (int32_t)verbose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Verbose"];
		m_verbose = DB_UNBOX_INT32(monoObject);

		return m_verbose;
	}

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.TraceLevel
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