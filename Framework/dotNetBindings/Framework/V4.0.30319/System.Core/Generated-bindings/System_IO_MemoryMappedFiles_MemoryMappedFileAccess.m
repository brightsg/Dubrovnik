#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFileAccess.m
//
// Managed enumeration : MemoryMappedFileAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_MemoryMappedFiles_MemoryMappedFileAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.MemoryMappedFiles.MemoryMappedFileAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CopyOnWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    static int32_t m_copyOnWrite;
    + (int32_t)copyOnWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CopyOnWrite"];
		m_copyOnWrite = DB_UNBOX_INT32(monoObject);

		return m_copyOnWrite;
	}

	// Managed field name : Read
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : ReadExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    static int32_t m_readExecute;
    + (int32_t)readExecute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadExecute"];
		m_readExecute = DB_UNBOX_INT32(monoObject);

		return m_readExecute;
	}

	// Managed field name : ReadWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    static int32_t m_readWrite;
    + (int32_t)readWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
		m_readWrite = DB_UNBOX_INT32(monoObject);

		return m_readWrite;
	}

	// Managed field name : ReadWriteExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    static int32_t m_readWriteExecute;
    + (int32_t)readWriteExecute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWriteExecute"];
		m_readWriteExecute = DB_UNBOX_INT32(monoObject);

		return m_readWriteExecute;
	}

	// Managed field name : Write
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator