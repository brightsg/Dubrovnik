#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TYPEKIND.m
//
// Managed enumeration : TYPEKIND
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_TYPEKIND

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TYPEKIND";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : TKIND_ALIAS
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_ALIAS;
    + (int32_t)tKIND_ALIAS
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_ALIAS"];
		m_tKIND_ALIAS = DB_UNBOX_INT32(monoObject);

		return m_tKIND_ALIAS;
	}

	// Managed field name : TKIND_COCLASS
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_COCLASS;
    + (int32_t)tKIND_COCLASS
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_COCLASS"];
		m_tKIND_COCLASS = DB_UNBOX_INT32(monoObject);

		return m_tKIND_COCLASS;
	}

	// Managed field name : TKIND_DISPATCH
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_DISPATCH;
    + (int32_t)tKIND_DISPATCH
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_DISPATCH"];
		m_tKIND_DISPATCH = DB_UNBOX_INT32(monoObject);

		return m_tKIND_DISPATCH;
	}

	// Managed field name : TKIND_ENUM
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_ENUM;
    + (int32_t)tKIND_ENUM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_ENUM"];
		m_tKIND_ENUM = DB_UNBOX_INT32(monoObject);

		return m_tKIND_ENUM;
	}

	// Managed field name : TKIND_INTERFACE
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_INTERFACE;
    + (int32_t)tKIND_INTERFACE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_INTERFACE"];
		m_tKIND_INTERFACE = DB_UNBOX_INT32(monoObject);

		return m_tKIND_INTERFACE;
	}

	// Managed field name : TKIND_MAX
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_MAX;
    + (int32_t)tKIND_MAX
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_MAX"];
		m_tKIND_MAX = DB_UNBOX_INT32(monoObject);

		return m_tKIND_MAX;
	}

	// Managed field name : TKIND_MODULE
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_MODULE;
    + (int32_t)tKIND_MODULE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_MODULE"];
		m_tKIND_MODULE = DB_UNBOX_INT32(monoObject);

		return m_tKIND_MODULE;
	}

	// Managed field name : TKIND_RECORD
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_RECORD;
    + (int32_t)tKIND_RECORD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_RECORD"];
		m_tKIND_RECORD = DB_UNBOX_INT32(monoObject);

		return m_tKIND_RECORD;
	}

	// Managed field name : TKIND_UNION
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    static int32_t m_tKIND_UNION;
    + (int32_t)tKIND_UNION
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TKIND_UNION"];
		m_tKIND_UNION = DB_UNBOX_INT32(monoObject);

		return m_tKIND_UNION;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator