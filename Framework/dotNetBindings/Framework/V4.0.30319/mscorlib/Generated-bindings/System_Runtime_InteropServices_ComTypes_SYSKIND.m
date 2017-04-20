#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_SYSKIND.m
//
// Managed enumeration : SYSKIND
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_SYSKIND

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.SYSKIND";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SYS_MAC
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    static int32_t m_sYS_MAC;
    + (int32_t)sYS_MAC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SYS_MAC"];
		m_sYS_MAC = DB_UNBOX_INT32(monoObject);

		return m_sYS_MAC;
	}

	// Managed field name : SYS_WIN16
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    static int32_t m_sYS_WIN16;
    + (int32_t)sYS_WIN16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SYS_WIN16"];
		m_sYS_WIN16 = DB_UNBOX_INT32(monoObject);

		return m_sYS_WIN16;
	}

	// Managed field name : SYS_WIN32
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    static int32_t m_sYS_WIN32;
    + (int32_t)sYS_WIN32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SYS_WIN32"];
		m_sYS_WIN32 = DB_UNBOX_INT32(monoObject);

		return m_sYS_WIN32;
	}

	// Managed field name : SYS_WIN64
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    static int32_t m_sYS_WIN64;
    + (int32_t)sYS_WIN64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SYS_WIN64"];
		m_sYS_WIN64 = DB_UNBOX_INT32(monoObject);

		return m_sYS_WIN64;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator