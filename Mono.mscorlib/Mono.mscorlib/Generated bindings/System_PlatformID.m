//++Dubrovnik.CodeGenerator System_PlatformID.m
//
// Managed enumeration : PlatformID
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_PlatformID

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.PlatformID";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MacOSX
	// Managed field type : System.PlatformID
    static int32_t m_macOSX;
    + (int32_t)macOSX
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MacOSX"];
		m_macOSX = DB_UNBOX_INT32(monoObject);

		return m_macOSX;
	}

	// Managed field name : Unix
	// Managed field type : System.PlatformID
    static int32_t m_unix;
    + (int32_t)unix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unix"];
		m_unix = DB_UNBOX_INT32(monoObject);

		return m_unix;
	}

	// Managed field name : Win32NT
	// Managed field type : System.PlatformID
    static int32_t m_win32NT;
    + (int32_t)win32NT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Win32NT"];
		m_win32NT = DB_UNBOX_INT32(monoObject);

		return m_win32NT;
	}

	// Managed field name : Win32S
	// Managed field type : System.PlatformID
    static int32_t m_win32S;
    + (int32_t)win32S
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Win32S"];
		m_win32S = DB_UNBOX_INT32(monoObject);

		return m_win32S;
	}

	// Managed field name : Win32Windows
	// Managed field type : System.PlatformID
    static int32_t m_win32Windows;
    + (int32_t)win32Windows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Win32Windows"];
		m_win32Windows = DB_UNBOX_INT32(monoObject);

		return m_win32Windows;
	}

	// Managed field name : WinCE
	// Managed field type : System.PlatformID
    static int32_t m_winCE;
    + (int32_t)winCE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WinCE"];
		m_winCE = DB_UNBOX_INT32(monoObject);

		return m_winCE;
	}

	// Managed field name : Xbox
	// Managed field type : System.PlatformID
    static int32_t m_xbox;
    + (int32_t)xbox
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xbox"];
		m_xbox = DB_UNBOX_INT32(monoObject);

		return m_xbox;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator