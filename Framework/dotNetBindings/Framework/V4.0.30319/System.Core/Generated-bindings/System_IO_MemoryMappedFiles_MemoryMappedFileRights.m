#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFileRights.m
//
// Managed enumeration : MemoryMappedFileRights
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_MemoryMappedFiles_MemoryMappedFileRights

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.MemoryMappedFiles.MemoryMappedFileRights";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessSystemSecurity
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_accessSystemSecurity;
    + (int32_t)accessSystemSecurity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccessSystemSecurity"];
		m_accessSystemSecurity = DB_UNBOX_INT32(monoObject);

		return m_accessSystemSecurity;
	}

	// Managed field name : ChangePermissions
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_changePermissions;
    + (int32_t)changePermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangePermissions"];
		m_changePermissions = DB_UNBOX_INT32(monoObject);

		return m_changePermissions;
	}

	// Managed field name : CopyOnWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_copyOnWrite;
    + (int32_t)copyOnWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CopyOnWrite"];
		m_copyOnWrite = DB_UNBOX_INT32(monoObject);

		return m_copyOnWrite;
	}

	// Managed field name : Delete
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : Execute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_execute;
    + (int32_t)execute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Execute"];
		m_execute = DB_UNBOX_INT32(monoObject);

		return m_execute;
	}

	// Managed field name : FullControl
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_fullControl;
    + (int32_t)fullControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullControl"];
		m_fullControl = DB_UNBOX_INT32(monoObject);

		return m_fullControl;
	}

	// Managed field name : Read
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : ReadExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_readExecute;
    + (int32_t)readExecute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadExecute"];
		m_readExecute = DB_UNBOX_INT32(monoObject);

		return m_readExecute;
	}

	// Managed field name : ReadPermissions
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_readPermissions;
    + (int32_t)readPermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadPermissions"];
		m_readPermissions = DB_UNBOX_INT32(monoObject);

		return m_readPermissions;
	}

	// Managed field name : ReadWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_readWrite;
    + (int32_t)readWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
		m_readWrite = DB_UNBOX_INT32(monoObject);

		return m_readWrite;
	}

	// Managed field name : ReadWriteExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_readWriteExecute;
    + (int32_t)readWriteExecute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWriteExecute"];
		m_readWriteExecute = DB_UNBOX_INT32(monoObject);

		return m_readWriteExecute;
	}

	// Managed field name : TakeOwnership
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    static int32_t m_takeOwnership;
    + (int32_t)takeOwnership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TakeOwnership"];
		m_takeOwnership = DB_UNBOX_INT32(monoObject);

		return m_takeOwnership;
	}

	// Managed field name : Write
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
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