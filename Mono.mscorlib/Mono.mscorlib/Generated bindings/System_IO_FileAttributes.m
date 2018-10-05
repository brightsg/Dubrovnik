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

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_IO_FileAttributes

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.IO.FileAttributes";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static enumSystem_IO_FileAttributes m_archive;
+ (enumSystem_IO_FileAttributes)archive
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Archive"];
	m_archive = DB_UNBOX_INT32(monoObject);

	return m_archive;
}

static enumSystem_IO_FileAttributes m_compressed;
+ (enumSystem_IO_FileAttributes)compressed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Compressed"];
	m_compressed = DB_UNBOX_INT32(monoObject);

	return m_compressed;
}

static enumSystem_IO_FileAttributes m_device;
+ (enumSystem_IO_FileAttributes)device
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Device"];
	m_device = DB_UNBOX_INT32(monoObject);

	return m_device;
}

static enumSystem_IO_FileAttributes m_directory;
+ (enumSystem_IO_FileAttributes)directory
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Directory"];
	m_directory = DB_UNBOX_INT32(monoObject);

	return m_directory;
}

static enumSystem_IO_FileAttributes m_encrypted;
+ (enumSystem_IO_FileAttributes)encrypted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Encrypted"];
	m_encrypted = DB_UNBOX_INT32(monoObject);

	return m_encrypted;
}

static enumSystem_IO_FileAttributes m_hidden;
+ (enumSystem_IO_FileAttributes)hidden
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
	m_hidden = DB_UNBOX_INT32(monoObject);

	return m_hidden;
}

static enumSystem_IO_FileAttributes m_integrityStream;
+ (enumSystem_IO_FileAttributes)integrityStream
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IntegrityStream"];
	m_integrityStream = DB_UNBOX_INT32(monoObject);

	return m_integrityStream;
}

static enumSystem_IO_FileAttributes m_normal;
+ (enumSystem_IO_FileAttributes)normal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
	m_normal = DB_UNBOX_INT32(monoObject);

	return m_normal;
}

static enumSystem_IO_FileAttributes m_noScrubData;
+ (enumSystem_IO_FileAttributes)noScrubData
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NoScrubData"];
	m_noScrubData = DB_UNBOX_INT32(monoObject);

	return m_noScrubData;
}

static enumSystem_IO_FileAttributes m_notContentIndexed;
+ (enumSystem_IO_FileAttributes)notContentIndexed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NotContentIndexed"];
	m_notContentIndexed = DB_UNBOX_INT32(monoObject);

	return m_notContentIndexed;
}

static enumSystem_IO_FileAttributes m_offline;
+ (enumSystem_IO_FileAttributes)offline
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Offline"];
	m_offline = DB_UNBOX_INT32(monoObject);

	return m_offline;
}

static enumSystem_IO_FileAttributes m_readOnly;
+ (enumSystem_IO_FileAttributes)readOnly
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
	m_readOnly = DB_UNBOX_INT32(monoObject);

	return m_readOnly;
}

static enumSystem_IO_FileAttributes m_reparsePoint;
+ (enumSystem_IO_FileAttributes)reparsePoint
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ReparsePoint"];
	m_reparsePoint = DB_UNBOX_INT32(monoObject);

	return m_reparsePoint;
}

static enumSystem_IO_FileAttributes m_sparseFile;
+ (enumSystem_IO_FileAttributes)sparseFile
{
	MonoObject *monoObject = [[self class] getMonoClassField:"SparseFile"];
	m_sparseFile = DB_UNBOX_INT32(monoObject);

	return m_sparseFile;
}

static enumSystem_IO_FileAttributes m_system;
+ (enumSystem_IO_FileAttributes)system
{
	MonoObject *monoObject = [[self class] getMonoClassField:"System"];
	m_system = DB_UNBOX_INT32(monoObject);

	return m_system;
}

static enumSystem_IO_FileAttributes m_temporary;
+ (enumSystem_IO_FileAttributes)temporary
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