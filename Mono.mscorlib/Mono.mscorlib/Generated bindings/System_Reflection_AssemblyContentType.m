#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyContentType.m
//
// Managed enumeration : AssemblyContentType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_AssemblyContentType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyContentType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Reflection.AssemblyContentType
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : WindowsRuntime
	// Managed field type : System.Reflection.AssemblyContentType
    static int32_t m_windowsRuntime;
    + (int32_t)windowsRuntime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowsRuntime"];
		m_windowsRuntime = DB_UNBOX_INT32(monoObject);

		return m_windowsRuntime;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator