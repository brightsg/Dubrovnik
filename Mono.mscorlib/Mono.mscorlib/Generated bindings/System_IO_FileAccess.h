//++Dubrovnik.CodeGenerator System_IO_FileAccess.h
//
// Managed enumeration : FileAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileAccess) {
	System_IO_FileAccess_Read = 1,
	System_IO_FileAccess_ReadWrite = 3,
	System_IO_FileAccess_Write = 2,
};
@interface System_IO_FileAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Read
	// Managed field type : System.IO.FileAccess
    + (int32_t)read;

	// Managed field name : ReadWrite
	// Managed field type : System.IO.FileAccess
    + (int32_t)readWrite;

	// Managed field name : Write
	// Managed field type : System.IO.FileAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator