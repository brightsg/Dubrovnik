#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_FUNCKIND.m
//
// Managed enumeration : FUNCKIND
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_FUNCKIND

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.FUNCKIND";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FUNC_DISPATCH
	// Managed field type : System.Runtime.InteropServices.FUNCKIND
    static int32_t m_fUNC_DISPATCH;
    + (int32_t)fUNC_DISPATCH
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNC_DISPATCH"];
		m_fUNC_DISPATCH = DB_UNBOX_INT32(monoObject);

		return m_fUNC_DISPATCH;
	}

	// Managed field name : FUNC_NONVIRTUAL
	// Managed field type : System.Runtime.InteropServices.FUNCKIND
    static int32_t m_fUNC_NONVIRTUAL;
    + (int32_t)fUNC_NONVIRTUAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNC_NONVIRTUAL"];
		m_fUNC_NONVIRTUAL = DB_UNBOX_INT32(monoObject);

		return m_fUNC_NONVIRTUAL;
	}

	// Managed field name : FUNC_PUREVIRTUAL
	// Managed field type : System.Runtime.InteropServices.FUNCKIND
    static int32_t m_fUNC_PUREVIRTUAL;
    + (int32_t)fUNC_PUREVIRTUAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNC_PUREVIRTUAL"];
		m_fUNC_PUREVIRTUAL = DB_UNBOX_INT32(monoObject);

		return m_fUNC_PUREVIRTUAL;
	}

	// Managed field name : FUNC_STATIC
	// Managed field type : System.Runtime.InteropServices.FUNCKIND
    static int32_t m_fUNC_STATIC;
    + (int32_t)fUNC_STATIC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNC_STATIC"];
		m_fUNC_STATIC = DB_UNBOX_INT32(monoObject);

		return m_fUNC_STATIC;
	}

	// Managed field name : FUNC_VIRTUAL
	// Managed field type : System.Runtime.InteropServices.FUNCKIND
    static int32_t m_fUNC_VIRTUAL;
    + (int32_t)fUNC_VIRTUAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUNC_VIRTUAL"];
		m_fUNC_VIRTUAL = DB_UNBOX_INT32(monoObject);

		return m_fUNC_VIRTUAL;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator