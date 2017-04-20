#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_CALLCONV.m
//
// Managed enumeration : CALLCONV
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_CALLCONV

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.CALLCONV";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CC_CDECL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_CDECL;
    + (int32_t)cC_CDECL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_CDECL"];
		m_cC_CDECL = DB_UNBOX_INT32(monoObject);

		return m_cC_CDECL;
	}

	// Managed field name : CC_MACPASCAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_MACPASCAL;
    + (int32_t)cC_MACPASCAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_MACPASCAL"];
		m_cC_MACPASCAL = DB_UNBOX_INT32(monoObject);

		return m_cC_MACPASCAL;
	}

	// Managed field name : CC_MAX
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_MAX;
    + (int32_t)cC_MAX
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_MAX"];
		m_cC_MAX = DB_UNBOX_INT32(monoObject);

		return m_cC_MAX;
	}

	// Managed field name : CC_MPWCDECL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_MPWCDECL;
    + (int32_t)cC_MPWCDECL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_MPWCDECL"];
		m_cC_MPWCDECL = DB_UNBOX_INT32(monoObject);

		return m_cC_MPWCDECL;
	}

	// Managed field name : CC_MPWPASCAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_MPWPASCAL;
    + (int32_t)cC_MPWPASCAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_MPWPASCAL"];
		m_cC_MPWPASCAL = DB_UNBOX_INT32(monoObject);

		return m_cC_MPWPASCAL;
	}

	// Managed field name : CC_MSCPASCAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_MSCPASCAL;
    + (int32_t)cC_MSCPASCAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_MSCPASCAL"];
		m_cC_MSCPASCAL = DB_UNBOX_INT32(monoObject);

		return m_cC_MSCPASCAL;
	}

	// Managed field name : CC_PASCAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_PASCAL;
    + (int32_t)cC_PASCAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_PASCAL"];
		m_cC_PASCAL = DB_UNBOX_INT32(monoObject);

		return m_cC_PASCAL;
	}

	// Managed field name : CC_RESERVED
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_RESERVED;
    + (int32_t)cC_RESERVED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_RESERVED"];
		m_cC_RESERVED = DB_UNBOX_INT32(monoObject);

		return m_cC_RESERVED;
	}

	// Managed field name : CC_STDCALL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_STDCALL;
    + (int32_t)cC_STDCALL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_STDCALL"];
		m_cC_STDCALL = DB_UNBOX_INT32(monoObject);

		return m_cC_STDCALL;
	}

	// Managed field name : CC_SYSCALL
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    static int32_t m_cC_SYSCALL;
    + (int32_t)cC_SYSCALL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CC_SYSCALL"];
		m_cC_SYSCALL = DB_UNBOX_INT32(monoObject);

		return m_cC_SYSCALL;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator