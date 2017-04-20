#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComInterfaceType.m
//
// Managed enumeration : ComInterfaceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComInterfaceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComInterfaceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InterfaceIsDual
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    static int32_t m_interfaceIsDual;
    + (int32_t)interfaceIsDual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InterfaceIsDual"];
		m_interfaceIsDual = DB_UNBOX_INT32(monoObject);

		return m_interfaceIsDual;
	}

	// Managed field name : InterfaceIsIDispatch
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    static int32_t m_interfaceIsIDispatch;
    + (int32_t)interfaceIsIDispatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InterfaceIsIDispatch"];
		m_interfaceIsIDispatch = DB_UNBOX_INT32(monoObject);

		return m_interfaceIsIDispatch;
	}

	// Managed field name : InterfaceIsIInspectable
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    static int32_t m_interfaceIsIInspectable;
    + (int32_t)interfaceIsIInspectable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InterfaceIsIInspectable"];
		m_interfaceIsIInspectable = DB_UNBOX_INT32(monoObject);

		return m_interfaceIsIInspectable;
	}

	// Managed field name : InterfaceIsIUnknown
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    static int32_t m_interfaceIsIUnknown;
    + (int32_t)interfaceIsIUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InterfaceIsIUnknown"];
		m_interfaceIsIUnknown = DB_UNBOX_INT32(monoObject);

		return m_interfaceIsIUnknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator