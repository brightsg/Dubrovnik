//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFileRights.h
//
// Managed enumeration : MemoryMappedFileRights
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_MemoryMappedFiles_MemoryMappedFileRights) {
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_AccessSystemSecurity = 16777216,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_ChangePermissions = 262144,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_CopyOnWrite = 1,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_Delete = 65536,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_Execute = 8,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_FullControl = 983055,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_Read = 4,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_ReadExecute = 12,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_ReadPermissions = 131072,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_ReadWrite = 6,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_ReadWriteExecute = 14,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_TakeOwnership = 524288,
	System_IO_MemoryMappedFiles_MemoryMappedFileRights_Write = 2,
};
@interface System_IO_MemoryMappedFiles_MemoryMappedFileRights : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessSystemSecurity
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)accessSystemSecurity;

	// Managed field name : ChangePermissions
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)changePermissions;

	// Managed field name : CopyOnWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)copyOnWrite;

	// Managed field name : Delete
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)delete;

	// Managed field name : Execute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)execute;

	// Managed field name : FullControl
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)fullControl;

	// Managed field name : Read
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)read;

	// Managed field name : ReadExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)readExecute;

	// Managed field name : ReadPermissions
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)readPermissions;

	// Managed field name : ReadWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)readWrite;

	// Managed field name : ReadWriteExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)readWriteExecute;

	// Managed field name : TakeOwnership
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)takeOwnership;

	// Managed field name : Write
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileRights
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator