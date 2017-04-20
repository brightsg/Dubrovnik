#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryView.m
//
// Managed enumeration : RegistryView
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_RegistryView

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryView";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : Microsoft.Win32.RegistryView
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Registry32
	// Managed field type : Microsoft.Win32.RegistryView
    static int32_t m_registry32;
    + (int32_t)registry32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Registry32"];
		m_registry32 = DB_UNBOX_INT32(monoObject);

		return m_registry32;
	}

	// Managed field name : Registry64
	// Managed field type : Microsoft.Win32.RegistryView
    static int32_t m_registry64;
    + (int32_t)registry64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Registry64"];
		m_registry64 = DB_UNBOX_INT32(monoObject);

		return m_registry64;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator