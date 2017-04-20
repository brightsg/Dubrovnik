#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CallingConvention.m
//
// Managed enumeration : CallingConvention
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_CallingConvention

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CallingConvention";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Cdecl
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    static int32_t m_cdecl;
    + (int32_t)cdecl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cdecl"];
		m_cdecl = DB_UNBOX_INT32(monoObject);

		return m_cdecl;
	}

	// Managed field name : FastCall
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    static int32_t m_fastCall;
    + (int32_t)fastCall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FastCall"];
		m_fastCall = DB_UNBOX_INT32(monoObject);

		return m_fastCall;
	}

	// Managed field name : StdCall
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    static int32_t m_stdCall;
    + (int32_t)stdCall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StdCall"];
		m_stdCall = DB_UNBOX_INT32(monoObject);

		return m_stdCall;
	}

	// Managed field name : ThisCall
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    static int32_t m_thisCall;
    + (int32_t)thisCall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ThisCall"];
		m_thisCall = DB_UNBOX_INT32(monoObject);

		return m_thisCall;
	}

	// Managed field name : Winapi
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    static int32_t m_winapi;
    + (int32_t)winapi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Winapi"];
		m_winapi = DB_UNBOX_INT32(monoObject);

		return m_winapi;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator