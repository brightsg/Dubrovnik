#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ClassInterfaceType.m
//
// Managed enumeration : ClassInterfaceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ClassInterfaceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ClassInterfaceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoDispatch
	// Managed field type : System.Runtime.InteropServices.ClassInterfaceType
    static int32_t m_autoDispatch;
    + (int32_t)autoDispatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoDispatch"];
		m_autoDispatch = DB_UNBOX_INT32(monoObject);

		return m_autoDispatch;
	}

	// Managed field name : AutoDual
	// Managed field type : System.Runtime.InteropServices.ClassInterfaceType
    static int32_t m_autoDual;
    + (int32_t)autoDual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoDual"];
		m_autoDual = DB_UNBOX_INT32(monoObject);

		return m_autoDual;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.ClassInterfaceType
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator