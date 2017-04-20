#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CustomQueryInterfaceMode.m
//
// Managed enumeration : CustomQueryInterfaceMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_CustomQueryInterfaceMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CustomQueryInterfaceMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Allow
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceMode
    static int32_t m_allow;
    + (int32_t)allow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Allow"];
		m_allow = DB_UNBOX_INT32(monoObject);

		return m_allow;
	}

	// Managed field name : Ignore
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceMode
    static int32_t m_ignore;
    + (int32_t)ignore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ignore"];
		m_ignore = DB_UNBOX_INT32(monoObject);

		return m_ignore;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator