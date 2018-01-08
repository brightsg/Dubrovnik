//++Dubrovnik.CodeGenerator System_ConsoleModifiers.m
//
// Managed enumeration : ConsoleModifiers
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_ConsoleModifiers

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ConsoleModifiers";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Alt
	// Managed field type : System.ConsoleModifiers
    static int32_t m_alt;
    + (int32_t)alt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Alt"];
		m_alt = DB_UNBOX_INT32(monoObject);

		return m_alt;
	}

	// Managed field name : Control
	// Managed field type : System.ConsoleModifiers
    static int32_t m_control;
    + (int32_t)control
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Control"];
		m_control = DB_UNBOX_INT32(monoObject);

		return m_control;
	}

	// Managed field name : Shift
	// Managed field type : System.ConsoleModifiers
    static int32_t m_shift;
    + (int32_t)shift
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Shift"];
		m_shift = DB_UNBOX_INT32(monoObject);

		return m_shift;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator