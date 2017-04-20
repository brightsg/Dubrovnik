#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CustomQueryInterfaceResult.m
//
// Managed enumeration : CustomQueryInterfaceResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_CustomQueryInterfaceResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CustomQueryInterfaceResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Failed
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceResult
    static int32_t m_failed;
    + (int32_t)failed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Failed"];
		m_failed = DB_UNBOX_INT32(monoObject);

		return m_failed;
	}

	// Managed field name : Handled
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceResult
    static int32_t m_handled;
    + (int32_t)handled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Handled"];
		m_handled = DB_UNBOX_INT32(monoObject);

		return m_handled;
	}

	// Managed field name : NotHandled
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceResult
    static int32_t m_notHandled;
    + (int32_t)notHandled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotHandled"];
		m_notHandled = DB_UNBOX_INT32(monoObject);

		return m_notHandled;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator