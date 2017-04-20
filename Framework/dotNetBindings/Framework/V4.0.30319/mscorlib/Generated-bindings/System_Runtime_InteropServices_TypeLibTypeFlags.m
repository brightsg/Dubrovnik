#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibTypeFlags.m
//
// Managed enumeration : TypeLibTypeFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_TypeLibTypeFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibTypeFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FAggregatable
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fAggregatable;
    + (int32_t)fAggregatable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FAggregatable"];
		m_fAggregatable = DB_UNBOX_INT32(monoObject);

		return m_fAggregatable;
	}

	// Managed field name : FAppObject
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fAppObject;
    + (int32_t)fAppObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FAppObject"];
		m_fAppObject = DB_UNBOX_INT32(monoObject);

		return m_fAppObject;
	}

	// Managed field name : FCanCreate
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fCanCreate;
    + (int32_t)fCanCreate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FCanCreate"];
		m_fCanCreate = DB_UNBOX_INT32(monoObject);

		return m_fCanCreate;
	}

	// Managed field name : FControl
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fControl;
    + (int32_t)fControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FControl"];
		m_fControl = DB_UNBOX_INT32(monoObject);

		return m_fControl;
	}

	// Managed field name : FDispatchable
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fDispatchable;
    + (int32_t)fDispatchable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FDispatchable"];
		m_fDispatchable = DB_UNBOX_INT32(monoObject);

		return m_fDispatchable;
	}

	// Managed field name : FDual
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fDual;
    + (int32_t)fDual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FDual"];
		m_fDual = DB_UNBOX_INT32(monoObject);

		return m_fDual;
	}

	// Managed field name : FHidden
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fHidden;
    + (int32_t)fHidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FHidden"];
		m_fHidden = DB_UNBOX_INT32(monoObject);

		return m_fHidden;
	}

	// Managed field name : FLicensed
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fLicensed;
    + (int32_t)fLicensed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FLicensed"];
		m_fLicensed = DB_UNBOX_INT32(monoObject);

		return m_fLicensed;
	}

	// Managed field name : FNonExtensible
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fNonExtensible;
    + (int32_t)fNonExtensible
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FNonExtensible"];
		m_fNonExtensible = DB_UNBOX_INT32(monoObject);

		return m_fNonExtensible;
	}

	// Managed field name : FOleAutomation
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fOleAutomation;
    + (int32_t)fOleAutomation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FOleAutomation"];
		m_fOleAutomation = DB_UNBOX_INT32(monoObject);

		return m_fOleAutomation;
	}

	// Managed field name : FPreDeclId
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fPreDeclId;
    + (int32_t)fPreDeclId
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FPreDeclId"];
		m_fPreDeclId = DB_UNBOX_INT32(monoObject);

		return m_fPreDeclId;
	}

	// Managed field name : FReplaceable
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fReplaceable;
    + (int32_t)fReplaceable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FReplaceable"];
		m_fReplaceable = DB_UNBOX_INT32(monoObject);

		return m_fReplaceable;
	}

	// Managed field name : FRestricted
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fRestricted;
    + (int32_t)fRestricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FRestricted"];
		m_fRestricted = DB_UNBOX_INT32(monoObject);

		return m_fRestricted;
	}

	// Managed field name : FReverseBind
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    static int32_t m_fReverseBind;
    + (int32_t)fReverseBind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FReverseBind"];
		m_fReverseBind = DB_UNBOX_INT32(monoObject);

		return m_fReverseBind;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator