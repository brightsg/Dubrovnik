//++Dubrovnik.CodeGenerator System_IO_FileAttributes.m
//
// Managed enumeration : FileAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_IO_FileAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Archive
	// Managed field type : System.IO.FileAttributes
    static int32_t m_archive;
    + (int32_t)archive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Archive"];
		m_archive = DB_UNBOX_INT32(monoObject);

		return m_archive;
	}

	// Managed field name : Compressed
	// Managed field type : System.IO.FileAttributes
    static int32_t m_compressed;
    + (int32_t)compressed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Compressed"];
		m_compressed = DB_UNBOX_INT32(monoObject);

		return m_compressed;
	}

	// Managed field name : Device
	// Managed field type : System.IO.FileAttributes
    static int32_t m_device;
    + (int32_t)device
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Device"];
		m_device = DB_UNBOX_INT32(monoObject);

		return m_device;
	}

	// Managed field name : Directory
	// Managed field type : System.IO.FileAttributes
    static int32_t m_directory;
    + (int32_t)directory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Directory"];
		m_directory = DB_UNBOX_INT32(monoObject);

		return m_directory;
	}

	// Managed field name : Encrypted
	// Managed field type : System.IO.FileAttributes
    static int32_t m_encrypted;
    + (int32_t)encrypted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Encrypted"];
		m_encrypted = DB_UNBOX_INT32(monoObject);

		return m_encrypted;
	}

	// Managed field name : Hidden
	// Managed field type : System.IO.FileAttributes
    static int32_t m_hidden;
    + (int32_t)hidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
		m_hidden = DB_UNBOX_INT32(monoObject);

		return m_hidden;
	}

	// Managed field name : IntegrityStream
	// Managed field type : System.IO.FileAttributes
    static int32_t m_integrityStream;
    + (int32_t)integrityStream
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IntegrityStream"];
		m_integrityStream = DB_UNBOX_INT32(monoObject);

		return m_integrityStream;
	}

	// Managed field name : Normal
	// Managed field type : System.IO.FileAttributes
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

	// Managed field name : NoScrubData
	// Managed field type : System.IO.FileAttributes
    static int32_t m_noScrubData;
    + (int32_t)noScrubData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoScrubData"];
		m_noScrubData = DB_UNBOX_INT32(monoObject);

		return m_noScrubData;
	}

	// Managed field name : NotContentIndexed
	// Managed field type : System.IO.FileAttributes
    static int32_t m_notContentIndexed;
    + (int32_t)notContentIndexed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotContentIndexed"];
		m_notContentIndexed = DB_UNBOX_INT32(monoObject);

		return m_notContentIndexed;
	}

	// Managed field name : Offline
	// Managed field type : System.IO.FileAttributes
    static int32_t m_offline;
    + (int32_t)offline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Offline"];
		m_offline = DB_UNBOX_INT32(monoObject);

		return m_offline;
	}

	// Managed field name : ReadOnly
	// Managed field type : System.IO.FileAttributes
    static int32_t m_readOnly;
    + (int32_t)readOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
		m_readOnly = DB_UNBOX_INT32(monoObject);

		return m_readOnly;
	}

	// Managed field name : ReparsePoint
	// Managed field type : System.IO.FileAttributes
    static int32_t m_reparsePoint;
    + (int32_t)reparsePoint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReparsePoint"];
		m_reparsePoint = DB_UNBOX_INT32(monoObject);

		return m_reparsePoint;
	}

	// Managed field name : SparseFile
	// Managed field type : System.IO.FileAttributes
    static int32_t m_sparseFile;
    + (int32_t)sparseFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SparseFile"];
		m_sparseFile = DB_UNBOX_INT32(monoObject);

		return m_sparseFile;
	}

	// Managed field name : System
	// Managed field type : System.IO.FileAttributes
    static int32_t m_system;
    + (int32_t)system
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System"];
		m_system = DB_UNBOX_INT32(monoObject);

		return m_system;
	}

	// Managed field name : Temporary
	// Managed field type : System.IO.FileAttributes
    static int32_t m_temporary;
    + (int32_t)temporary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Temporary"];
		m_temporary = DB_UNBOX_INT32(monoObject);

		return m_temporary;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator