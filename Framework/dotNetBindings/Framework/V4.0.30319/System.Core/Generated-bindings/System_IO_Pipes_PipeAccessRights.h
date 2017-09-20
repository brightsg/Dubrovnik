//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeAccessRights.h
//
// Managed enumeration : PipeAccessRights
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Pipes_PipeAccessRights) {
	System_IO_Pipes_PipeAccessRights_AccessSystemSecurity = 16777216,
	System_IO_Pipes_PipeAccessRights_ChangePermissions = 262144,
	System_IO_Pipes_PipeAccessRights_CreateNewInstance = 4,
	System_IO_Pipes_PipeAccessRights_Delete = 65536,
	System_IO_Pipes_PipeAccessRights_FullControl = 2032031,
	System_IO_Pipes_PipeAccessRights_Read = 131209,
	System_IO_Pipes_PipeAccessRights_ReadAttributes = 128,
	System_IO_Pipes_PipeAccessRights_ReadData = 1,
	System_IO_Pipes_PipeAccessRights_ReadExtendedAttributes = 8,
	System_IO_Pipes_PipeAccessRights_ReadPermissions = 131072,
	System_IO_Pipes_PipeAccessRights_ReadWrite = 131483,
	System_IO_Pipes_PipeAccessRights_Synchronize = 1048576,
	System_IO_Pipes_PipeAccessRights_TakeOwnership = 524288,
	System_IO_Pipes_PipeAccessRights_Write = 274,
	System_IO_Pipes_PipeAccessRights_WriteAttributes = 256,
	System_IO_Pipes_PipeAccessRights_WriteData = 2,
	System_IO_Pipes_PipeAccessRights_WriteExtendedAttributes = 16,
};
@interface System_IO_Pipes_PipeAccessRights : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccessSystemSecurity
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)accessSystemSecurity;

	// Managed field name : ChangePermissions
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)changePermissions;

	// Managed field name : CreateNewInstance
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)createNewInstance;

	// Managed field name : Delete
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)delete;

	// Managed field name : FullControl
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)fullControl;

	// Managed field name : Read
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)read;

	// Managed field name : ReadAttributes
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)readAttributes;

	// Managed field name : ReadData
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)readData;

	// Managed field name : ReadExtendedAttributes
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)readExtendedAttributes;

	// Managed field name : ReadPermissions
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)readPermissions;

	// Managed field name : ReadWrite
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)readWrite;

	// Managed field name : Synchronize
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)synchronize;

	// Managed field name : TakeOwnership
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)takeOwnership;

	// Managed field name : Write
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)write;

	// Managed field name : WriteAttributes
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)writeAttributes;

	// Managed field name : WriteData
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)writeData;

	// Managed field name : WriteExtendedAttributes
	// Managed field type : System.IO.Pipes.PipeAccessRights
    + (int32_t)writeExtendedAttributes;
@end
//--Dubrovnik.CodeGenerator