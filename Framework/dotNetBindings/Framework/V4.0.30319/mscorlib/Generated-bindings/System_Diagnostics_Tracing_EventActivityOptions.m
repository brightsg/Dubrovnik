#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventActivityOptions.m
//
// Managed enumeration : EventActivityOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventActivityOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventActivityOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Detachable
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    static int32_t m_detachable;
    + (int32_t)detachable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Detachable"];
		m_detachable = DB_UNBOX_INT32(monoObject);

		return m_detachable;
	}

	// Managed field name : Disable
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    static int32_t m_disable;
    + (int32_t)disable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disable"];
		m_disable = DB_UNBOX_INT32(monoObject);

		return m_disable;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Recursive
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    static int32_t m_recursive;
    + (int32_t)recursive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Recursive"];
		m_recursive = DB_UNBOX_INT32(monoObject);

		return m_recursive;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator