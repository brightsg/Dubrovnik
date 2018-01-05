//++Dubrovnik.CodeGenerator System_ConsoleSpecialKey.m
//
// Managed enumeration : ConsoleSpecialKey
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_ConsoleSpecialKey.h"


// C enumeration
@implementation System_ConsoleSpecialKey

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ConsoleSpecialKey";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ControlBreak
	// Managed field type : System.ConsoleSpecialKey
    static int32_t m_controlBreak;
    + (int32_t)controlBreak
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlBreak"];
		m_controlBreak = DB_UNBOX_INT32(monoObject);

		return m_controlBreak;
	}

	// Managed field name : ControlC
	// Managed field type : System.ConsoleSpecialKey
    static int32_t m_controlC;
    + (int32_t)controlC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlC"];
		m_controlC = DB_UNBOX_INT32(monoObject);

		return m_controlC;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator