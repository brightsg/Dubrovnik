//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFileAccess.h
//
// Managed enumeration : MemoryMappedFileAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_MemoryMappedFiles_MemoryMappedFileAccess) {
	System_IO_MemoryMappedFiles_MemoryMappedFileAccess_CopyOnWrite = 3,
	System_IO_MemoryMappedFiles_MemoryMappedFileAccess_Read = 1,
	System_IO_MemoryMappedFiles_MemoryMappedFileAccess_ReadExecute = 4,
	System_IO_MemoryMappedFiles_MemoryMappedFileAccess_ReadWrite = 0,
	System_IO_MemoryMappedFiles_MemoryMappedFileAccess_ReadWriteExecute = 5,
	System_IO_MemoryMappedFiles_MemoryMappedFileAccess_Write = 2,
};
@interface System_IO_MemoryMappedFiles_MemoryMappedFileAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CopyOnWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (int32_t)copyOnWrite;

	// Managed field name : Read
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (int32_t)read;

	// Managed field name : ReadExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (int32_t)readExecute;

	// Managed field name : ReadWrite
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (int32_t)readWrite;

	// Managed field name : ReadWriteExecute
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (int32_t)readWriteExecute;

	// Managed field name : Write
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator