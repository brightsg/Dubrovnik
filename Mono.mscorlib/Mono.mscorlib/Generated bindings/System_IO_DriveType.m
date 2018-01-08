//++Dubrovnik.CodeGenerator System_IO_DriveType.m
//
// Managed enumeration : DriveType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_IO_DriveType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.DriveType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CDRom
	// Managed field type : System.IO.DriveType
    static int32_t m_cDRom;
    + (int32_t)cDRom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CDRom"];
		m_cDRom = DB_UNBOX_INT32(monoObject);

		return m_cDRom;
	}

	// Managed field name : Fixed
	// Managed field type : System.IO.DriveType
    static int32_t m_fixed;
    + (int32_t)fixed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fixed"];
		m_fixed = DB_UNBOX_INT32(monoObject);

		return m_fixed;
	}

	// Managed field name : Network
	// Managed field type : System.IO.DriveType
    static int32_t m_network;
    + (int32_t)network
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Network"];
		m_network = DB_UNBOX_INT32(monoObject);

		return m_network;
	}

	// Managed field name : NoRootDirectory
	// Managed field type : System.IO.DriveType
    static int32_t m_noRootDirectory;
    + (int32_t)noRootDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoRootDirectory"];
		m_noRootDirectory = DB_UNBOX_INT32(monoObject);

		return m_noRootDirectory;
	}

	// Managed field name : Ram
	// Managed field type : System.IO.DriveType
    static int32_t m_ram;
    + (int32_t)ram
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ram"];
		m_ram = DB_UNBOX_INT32(monoObject);

		return m_ram;
	}

	// Managed field name : Removable
	// Managed field type : System.IO.DriveType
    static int32_t m_removable;
    + (int32_t)removable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Removable"];
		m_removable = DB_UNBOX_INT32(monoObject);

		return m_removable;
	}

	// Managed field name : Unknown
	// Managed field type : System.IO.DriveType
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator