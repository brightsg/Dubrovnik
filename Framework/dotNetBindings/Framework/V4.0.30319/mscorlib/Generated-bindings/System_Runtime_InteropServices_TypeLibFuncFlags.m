#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibFuncFlags.m
//
// Managed enumeration : TypeLibFuncFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_TypeLibFuncFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibFuncFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FBindable
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fBindable;
    + (int32_t)fBindable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FBindable"];
		m_fBindable = DB_UNBOX_INT32(monoObject);

		return m_fBindable;
	}

	// Managed field name : FDefaultBind
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fDefaultBind;
    + (int32_t)fDefaultBind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FDefaultBind"];
		m_fDefaultBind = DB_UNBOX_INT32(monoObject);

		return m_fDefaultBind;
	}

	// Managed field name : FDefaultCollelem
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fDefaultCollelem;
    + (int32_t)fDefaultCollelem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FDefaultCollelem"];
		m_fDefaultCollelem = DB_UNBOX_INT32(monoObject);

		return m_fDefaultCollelem;
	}

	// Managed field name : FDisplayBind
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fDisplayBind;
    + (int32_t)fDisplayBind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FDisplayBind"];
		m_fDisplayBind = DB_UNBOX_INT32(monoObject);

		return m_fDisplayBind;
	}

	// Managed field name : FHidden
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fHidden;
    + (int32_t)fHidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FHidden"];
		m_fHidden = DB_UNBOX_INT32(monoObject);

		return m_fHidden;
	}

	// Managed field name : FImmediateBind
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fImmediateBind;
    + (int32_t)fImmediateBind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FImmediateBind"];
		m_fImmediateBind = DB_UNBOX_INT32(monoObject);

		return m_fImmediateBind;
	}

	// Managed field name : FNonBrowsable
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fNonBrowsable;
    + (int32_t)fNonBrowsable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FNonBrowsable"];
		m_fNonBrowsable = DB_UNBOX_INT32(monoObject);

		return m_fNonBrowsable;
	}

	// Managed field name : FReplaceable
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fReplaceable;
    + (int32_t)fReplaceable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FReplaceable"];
		m_fReplaceable = DB_UNBOX_INT32(monoObject);

		return m_fReplaceable;
	}

	// Managed field name : FRequestEdit
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fRequestEdit;
    + (int32_t)fRequestEdit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FRequestEdit"];
		m_fRequestEdit = DB_UNBOX_INT32(monoObject);

		return m_fRequestEdit;
	}

	// Managed field name : FRestricted
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fRestricted;
    + (int32_t)fRestricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FRestricted"];
		m_fRestricted = DB_UNBOX_INT32(monoObject);

		return m_fRestricted;
	}

	// Managed field name : FSource
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fSource;
    + (int32_t)fSource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FSource"];
		m_fSource = DB_UNBOX_INT32(monoObject);

		return m_fSource;
	}

	// Managed field name : FUiDefault
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fUiDefault;
    + (int32_t)fUiDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUiDefault"];
		m_fUiDefault = DB_UNBOX_INT32(monoObject);

		return m_fUiDefault;
	}

	// Managed field name : FUsesGetLastError
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    static int32_t m_fUsesGetLastError;
    + (int32_t)fUsesGetLastError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FUsesGetLastError"];
		m_fUsesGetLastError = DB_UNBOX_INT32(monoObject);

		return m_fUsesGetLastError;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator