#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DllImportSearchPath.m
//
// Managed enumeration : DllImportSearchPath
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_DllImportSearchPath

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DllImportSearchPath";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ApplicationDirectory
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_applicationDirectory;
    + (int32_t)applicationDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ApplicationDirectory"];
		m_applicationDirectory = DB_UNBOX_INT32(monoObject);

		return m_applicationDirectory;
	}

	// Managed field name : AssemblyDirectory
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_assemblyDirectory;
    + (int32_t)assemblyDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssemblyDirectory"];
		m_assemblyDirectory = DB_UNBOX_INT32(monoObject);

		return m_assemblyDirectory;
	}

	// Managed field name : LegacyBehavior
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_legacyBehavior;
    + (int32_t)legacyBehavior
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LegacyBehavior"];
		m_legacyBehavior = DB_UNBOX_INT32(monoObject);

		return m_legacyBehavior;
	}

	// Managed field name : SafeDirectories
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_safeDirectories;
    + (int32_t)safeDirectories
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafeDirectories"];
		m_safeDirectories = DB_UNBOX_INT32(monoObject);

		return m_safeDirectories;
	}

	// Managed field name : System32
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_system32;
    + (int32_t)system32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System32"];
		m_system32 = DB_UNBOX_INT32(monoObject);

		return m_system32;
	}

	// Managed field name : UseDllDirectoryForDependencies
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_useDllDirectoryForDependencies;
    + (int32_t)useDllDirectoryForDependencies
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UseDllDirectoryForDependencies"];
		m_useDllDirectoryForDependencies = DB_UNBOX_INT32(monoObject);

		return m_useDllDirectoryForDependencies;
	}

	// Managed field name : UserDirectories
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    static int32_t m_userDirectories;
    + (int32_t)userDirectories
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserDirectories"];
		m_userDirectories = DB_UNBOX_INT32(monoObject);

		return m_userDirectories;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator