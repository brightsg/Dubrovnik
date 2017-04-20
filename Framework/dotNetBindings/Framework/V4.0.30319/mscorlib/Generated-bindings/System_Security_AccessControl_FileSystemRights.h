//++Dubrovnik.CodeGenerator System_Security_AccessControl_FileSystemRights.h
//
// Managed enumeration : FileSystemRights
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_FileSystemRights) {
	System_Security_AccessControl_FileSystemRights_AppendData = 4,
	System_Security_AccessControl_FileSystemRights_ChangePermissions = 262144,
	System_Security_AccessControl_FileSystemRights_CreateDirectories = 4,
	System_Security_AccessControl_FileSystemRights_CreateFiles = 2,
	System_Security_AccessControl_FileSystemRights_Delete = 65536,
	System_Security_AccessControl_FileSystemRights_DeleteSubdirectoriesAndFiles = 64,
	System_Security_AccessControl_FileSystemRights_ExecuteFile = 32,
	System_Security_AccessControl_FileSystemRights_FullControl = 2032127,
	System_Security_AccessControl_FileSystemRights_ListDirectory = 1,
	System_Security_AccessControl_FileSystemRights_Modify = 197055,
	System_Security_AccessControl_FileSystemRights_Read = 131209,
	System_Security_AccessControl_FileSystemRights_ReadAndExecute = 131241,
	System_Security_AccessControl_FileSystemRights_ReadAttributes = 128,
	System_Security_AccessControl_FileSystemRights_ReadData = 1,
	System_Security_AccessControl_FileSystemRights_ReadExtendedAttributes = 8,
	System_Security_AccessControl_FileSystemRights_ReadPermissions = 131072,
	System_Security_AccessControl_FileSystemRights_Synchronize = 1048576,
	System_Security_AccessControl_FileSystemRights_TakeOwnership = 524288,
	System_Security_AccessControl_FileSystemRights_Traverse = 32,
	System_Security_AccessControl_FileSystemRights_Write = 278,
	System_Security_AccessControl_FileSystemRights_WriteAttributes = 256,
	System_Security_AccessControl_FileSystemRights_WriteData = 2,
	System_Security_AccessControl_FileSystemRights_WriteExtendedAttributes = 16,
};
@interface System_Security_AccessControl_FileSystemRights : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AppendData
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)appendData;

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)changePermissions;

	// Managed field name : CreateDirectories
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)createDirectories;

	// Managed field name : CreateFiles
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)createFiles;

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)delete;

	// Managed field name : DeleteSubdirectoriesAndFiles
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)deleteSubdirectoriesAndFiles;

	// Managed field name : ExecuteFile
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)executeFile;

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)fullControl;

	// Managed field name : ListDirectory
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)listDirectory;

	// Managed field name : Modify
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)modify;

	// Managed field name : Read
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)read;

	// Managed field name : ReadAndExecute
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)readAndExecute;

	// Managed field name : ReadAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)readAttributes;

	// Managed field name : ReadData
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)readData;

	// Managed field name : ReadExtendedAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)readExtendedAttributes;

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)readPermissions;

	// Managed field name : Synchronize
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)synchronize;

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)takeOwnership;

	// Managed field name : Traverse
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)traverse;

	// Managed field name : Write
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)write;

	// Managed field name : WriteAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)writeAttributes;

	// Managed field name : WriteData
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)writeData;

	// Managed field name : WriteExtendedAttributes
	// Managed field type : System.Security.AccessControl.FileSystemRights
    + (int32_t)writeExtendedAttributes;
@end
//--Dubrovnik.CodeGenerator