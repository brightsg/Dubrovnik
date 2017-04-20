#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DESCKIND.m
//
// Managed enumeration : DESCKIND
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_DESCKIND

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.DESCKIND";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DESCKIND_FUNCDESC
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    static int32_t m_dESCKIND_FUNCDESC;
    + (int32_t)dESCKIND_FUNCDESC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DESCKIND_FUNCDESC"];
		m_dESCKIND_FUNCDESC = DB_UNBOX_INT32(monoObject);

		return m_dESCKIND_FUNCDESC;
	}

	// Managed field name : DESCKIND_IMPLICITAPPOBJ
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    static int32_t m_dESCKIND_IMPLICITAPPOBJ;
    + (int32_t)dESCKIND_IMPLICITAPPOBJ
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DESCKIND_IMPLICITAPPOBJ"];
		m_dESCKIND_IMPLICITAPPOBJ = DB_UNBOX_INT32(monoObject);

		return m_dESCKIND_IMPLICITAPPOBJ;
	}

	// Managed field name : DESCKIND_MAX
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    static int32_t m_dESCKIND_MAX;
    + (int32_t)dESCKIND_MAX
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DESCKIND_MAX"];
		m_dESCKIND_MAX = DB_UNBOX_INT32(monoObject);

		return m_dESCKIND_MAX;
	}

	// Managed field name : DESCKIND_NONE
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    static int32_t m_dESCKIND_NONE;
    + (int32_t)dESCKIND_NONE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DESCKIND_NONE"];
		m_dESCKIND_NONE = DB_UNBOX_INT32(monoObject);

		return m_dESCKIND_NONE;
	}

	// Managed field name : DESCKIND_TYPECOMP
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    static int32_t m_dESCKIND_TYPECOMP;
    + (int32_t)dESCKIND_TYPECOMP
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DESCKIND_TYPECOMP"];
		m_dESCKIND_TYPECOMP = DB_UNBOX_INT32(monoObject);

		return m_dESCKIND_TYPECOMP;
	}

	// Managed field name : DESCKIND_VARDESC
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    static int32_t m_dESCKIND_VARDESC;
    + (int32_t)dESCKIND_VARDESC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DESCKIND_VARDESC"];
		m_dESCKIND_VARDESC = DB_UNBOX_INT32(monoObject);

		return m_dESCKIND_VARDESC;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator