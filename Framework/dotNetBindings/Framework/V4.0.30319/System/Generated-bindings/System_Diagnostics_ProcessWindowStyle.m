#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessWindowStyle.m
//
// Managed enumeration : ProcessWindowStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_ProcessWindowStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessWindowStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Hidden
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    static int32_t m_hidden;
    + (int32_t)hidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
		m_hidden = DB_UNBOX_INT32(monoObject);

		return m_hidden;
	}

	// Managed field name : Maximized
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    static int32_t m_maximized;
    + (int32_t)maximized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Maximized"];
		m_maximized = DB_UNBOX_INT32(monoObject);

		return m_maximized;
	}

	// Managed field name : Minimized
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    static int32_t m_minimized;
    + (int32_t)minimized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Minimized"];
		m_minimized = DB_UNBOX_INT32(monoObject);

		return m_minimized;
	}

	// Managed field name : Normal
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator