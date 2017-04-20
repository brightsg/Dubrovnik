#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CharSet.m
//
// Managed enumeration : CharSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_CharSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CharSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ansi
	// Managed field type : System.Runtime.InteropServices.CharSet
    static int32_t m_ansi;
    + (int32_t)ansi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ansi"];
		m_ansi = DB_UNBOX_INT32(monoObject);

		return m_ansi;
	}

	// Managed field name : Auto
	// Managed field type : System.Runtime.InteropServices.CharSet
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.CharSet
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Unicode
	// Managed field type : System.Runtime.InteropServices.CharSet
    static int32_t m_unicode;
    + (int32_t)unicode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unicode"];
		m_unicode = DB_UNBOX_INT32(monoObject);

		return m_unicode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator