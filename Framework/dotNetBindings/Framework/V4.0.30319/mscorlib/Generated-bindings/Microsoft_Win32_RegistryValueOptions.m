#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryValueOptions.m
//
// Managed enumeration : RegistryValueOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_RegistryValueOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryValueOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotExpandEnvironmentNames
	// Managed field type : Microsoft.Win32.RegistryValueOptions
    static int32_t m_doNotExpandEnvironmentNames;
    + (int32_t)doNotExpandEnvironmentNames
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DoNotExpandEnvironmentNames"];
		m_doNotExpandEnvironmentNames = DB_UNBOX_INT32(monoObject);

		return m_doNotExpandEnvironmentNames;
	}

	// Managed field name : None
	// Managed field type : Microsoft.Win32.RegistryValueOptions
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