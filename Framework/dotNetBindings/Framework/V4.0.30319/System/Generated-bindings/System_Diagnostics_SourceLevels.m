#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SourceLevels.m
//
// Managed enumeration : SourceLevels
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_SourceLevels

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SourceLevels";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ActivityTracing
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_activityTracing;
    + (int32_t)activityTracing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ActivityTracing"];
		m_activityTracing = DB_UNBOX_INT32(monoObject);

		return m_activityTracing;
	}

	// Managed field name : All
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Critical
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_critical;
    + (int32_t)critical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Critical"];
		m_critical = DB_UNBOX_INT32(monoObject);

		return m_critical;
	}

	// Managed field name : Error
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Information
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_information;
    + (int32_t)information
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Information"];
		m_information = DB_UNBOX_INT32(monoObject);

		return m_information;
	}

	// Managed field name : Off
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_off;
    + (int32_t)off
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Off"];
		m_off = DB_UNBOX_INT32(monoObject);

		return m_off;
	}

	// Managed field name : Verbose
	// Managed field type : System.Diagnostics.SourceLevels
    static int32_t m_verbose;
    + (int32_t)verbose
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Verbose"];
		m_verbose = DB_UNBOX_INT32(monoObject);

		return m_verbose;
	}

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.SourceLevels
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