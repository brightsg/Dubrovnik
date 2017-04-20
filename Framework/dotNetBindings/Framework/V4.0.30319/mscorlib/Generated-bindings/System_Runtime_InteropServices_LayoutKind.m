#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_LayoutKind.m
//
// Managed enumeration : LayoutKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_LayoutKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.LayoutKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Runtime.InteropServices.LayoutKind
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : Explicit
	// Managed field type : System.Runtime.InteropServices.LayoutKind
    static int32_t m_explicit;
    + (int32_t)explicit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Explicit"];
		m_explicit = DB_UNBOX_INT32(monoObject);

		return m_explicit;
	}

	// Managed field name : Sequential
	// Managed field type : System.Runtime.InteropServices.LayoutKind
    static int32_t m_sequential;
    + (int32_t)sequential
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sequential"];
		m_sequential = DB_UNBOX_INT32(monoObject);

		return m_sequential;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator