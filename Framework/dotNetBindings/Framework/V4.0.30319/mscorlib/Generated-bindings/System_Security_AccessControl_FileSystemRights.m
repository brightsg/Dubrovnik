#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_FileSystemRights.m
//
// Managed enumeration : FileSystemRights
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_FileSystemRights

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.FileSystemRights";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AppendData
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_appendData;
    + (int32_t)appendData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AppendData"];
		m_appendData = DB_UNBOX_INT32(monoObject);

		return m_appendData;
	}

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_changePermissions;
    + (int32_t)changePermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangePermissions"];
		m_changePermissions = DB_UNBOX_INT32(monoObject);

		return m_changePermissions;
	}

	// Managed field name : CreateDirectories
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_createDirectories;
    + (int32_t)createDirectories
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateDirectories"];
		m_createDirectories = DB_UNBOX_INT32(monoObject);

		return m_createDirectories;
	}

	// Managed field name : CreateFiles
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_createFiles;
    + (int32_t)createFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateFiles"];
		m_createFiles = DB_UNBOX_INT32(monoObject);

		return m_createFiles;
	}

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : DeleteSubdirectoriesAndFiles
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_deleteSubdirectoriesAndFiles;
    + (int32_t)deleteSubdirectoriesAndFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeleteSubdirectoriesAndFiles"];
		m_deleteSubdirectoriesAndFiles = DB_UNBOX_INT32(monoObject);

		return m_deleteSubdirectoriesAndFiles;
	}

	// Managed field name : ExecuteFile
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_executeFile;
    + (int32_t)executeFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExecuteFile"];
		m_executeFile = DB_UNBOX_INT32(monoObject);

		return m_executeFile;
	}

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_fullControl;
    + (int32_t)fullControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullControl"];
		m_fullControl = DB_UNBOX_INT32(monoObject);

		return m_fullControl;
	}

	// Managed field name : ListDirectory
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_listDirectory;
    + (int32_t)listDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ListDirectory"];
		m_listDirectory = DB_UNBOX_INT32(monoObject);

		return m_listDirectory;
	}

	// Managed field name : Modify
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_modify;
    + (int32_t)modify
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Modify"];
		m_modify = DB_UNBOX_INT32(monoObject);

		return m_modify;
	}

	// Managed field name : Read
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : ReadAndExecute
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_readAndExecute;
    + (int32_t)readAndExecute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadAndExecute"];
		m_readAndExecute = DB_UNBOX_INT32(monoObject);

		return m_readAndExecute;
	}

	// Managed field name : ReadAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_readAttributes;
    + (int32_t)readAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadAttributes"];
		m_readAttributes = DB_UNBOX_INT32(monoObject);

		return m_readAttributes;
	}

	// Managed field name : ReadData
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_readData;
    + (int32_t)readData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadData"];
		m_readData = DB_UNBOX_INT32(monoObject);

		return m_readData;
	}

	// Managed field name : ReadExtendedAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_readExtendedAttributes;
    + (int32_t)readExtendedAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadExtendedAttributes"];
		m_readExtendedAttributes = DB_UNBOX_INT32(monoObject);

		return m_readExtendedAttributes;
	}

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_readPermissions;
    + (int32_t)readPermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadPermissions"];
		m_readPermissions = DB_UNBOX_INT32(monoObject);

		return m_readPermissions;
	}

	// Managed field name : Synchronize
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_synchronize;
    + (int32_t)synchronize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Synchronize"];
		m_synchronize = DB_UNBOX_INT32(monoObject);

		return m_synchronize;
	}

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_takeOwnership;
    + (int32_t)takeOwnership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TakeOwnership"];
		m_takeOwnership = DB_UNBOX_INT32(monoObject);

		return m_takeOwnership;
	}

	// Managed field name : Traverse
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_traverse;
    + (int32_t)traverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Traverse"];
		m_traverse = DB_UNBOX_INT32(monoObject);

		return m_traverse;
	}

	// Managed field name : Write
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

	// Managed field name : WriteAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_writeAttributes;
    + (int32_t)writeAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteAttributes"];
		m_writeAttributes = DB_UNBOX_INT32(monoObject);

		return m_writeAttributes;
	}

	// Managed field name : WriteData
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_writeData;
    + (int32_t)writeData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteData"];
		m_writeData = DB_UNBOX_INT32(monoObject);

		return m_writeData;
	}

	// Managed field name : WriteExtendedAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    static int32_t m_writeExtendedAttributes;
    + (int32_t)writeExtendedAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteExtendedAttributes"];
		m_writeExtendedAttributes = DB_UNBOX_INT32(monoObject);

		return m_writeExtendedAttributes;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator