#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryKeyPermissionCheck.m
//
// Managed enumeration : RegistryKeyPermissionCheck
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_RegistryKeyPermissionCheck

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryKeyPermissionCheck";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : Microsoft.Win32.RegistryKeyPermissionCheck
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : ReadSubTree
	// Managed field type : Microsoft.Win32.RegistryKeyPermissionCheck
    static int32_t m_readSubTree;
    + (int32_t)readSubTree
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadSubTree"];
		m_readSubTree = DB_UNBOX_INT32(monoObject);

		return m_readSubTree;
	}

	// Managed field name : ReadWriteSubTree
	// Managed field type : Microsoft.Win32.RegistryKeyPermissionCheck
    static int32_t m_readWriteSubTree;
    + (int32_t)readWriteSubTree
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWriteSubTree"];
		m_readWriteSubTree = DB_UNBOX_INT32(monoObject);

		return m_readWriteSubTree;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator