#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerBrowsableState.m
//
// Managed enumeration : DebuggerBrowsableState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_DebuggerBrowsableState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggerBrowsableState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Collapsed
	// Managed field type : System.Diagnostics.DebuggerBrowsableState
    static int32_t m_collapsed;
    + (int32_t)collapsed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Collapsed"];
		m_collapsed = DB_UNBOX_INT32(monoObject);

		return m_collapsed;
	}

	// Managed field name : Never
	// Managed field type : System.Diagnostics.DebuggerBrowsableState
    static int32_t m_never;
    + (int32_t)never
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Never"];
		m_never = DB_UNBOX_INT32(monoObject);

		return m_never;
	}

	// Managed field name : RootHidden
	// Managed field type : System.Diagnostics.DebuggerBrowsableState
    static int32_t m_rootHidden;
    + (int32_t)rootHidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RootHidden"];
		m_rootHidden = DB_UNBOX_INT32(monoObject);

		return m_rootHidden;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator