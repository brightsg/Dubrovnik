#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryOptions.m
//
// Managed enumeration : RegistryOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_RegistryOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : Microsoft.Win32.RegistryOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Volatile
	// Managed field type : Microsoft.Win32.RegistryOptions
    static int32_t m_volatile;
    + (int32_t)volatile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Volatile"];
		m_volatile = DB_UNBOX_INT32(monoObject);

		return m_volatile;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator