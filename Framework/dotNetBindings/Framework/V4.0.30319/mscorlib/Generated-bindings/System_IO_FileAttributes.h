//++Dubrovnik.CodeGenerator System_IO_FileAttributes.h
//
// Managed enumeration : FileAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileAttributes) {
	System_IO_FileAttributes_Archive = 32,
	System_IO_FileAttributes_Compressed = 2048,
	System_IO_FileAttributes_Device = 64,
	System_IO_FileAttributes_Directory = 16,
	System_IO_FileAttributes_Encrypted = 16384,
	System_IO_FileAttributes_Hidden = 2,
	System_IO_FileAttributes_IntegrityStream = 32768,
	System_IO_FileAttributes_Normal = 128,
	System_IO_FileAttributes_NoScrubData = 131072,
	System_IO_FileAttributes_NotContentIndexed = 8192,
	System_IO_FileAttributes_Offline = 4096,
	System_IO_FileAttributes_ReadOnly = 1,
	System_IO_FileAttributes_ReparsePoint = 1024,
	System_IO_FileAttributes_SparseFile = 512,
	System_IO_FileAttributes_System = 4,
	System_IO_FileAttributes_Temporary = 256,
};
@interface System_IO_FileAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Archive
	// Managed field type : System.IO.FileAttributes
    + (int32_t)archive;

	// Managed field name : Compressed
	// Managed field type : System.IO.FileAttributes
    + (int32_t)compressed;

	// Managed field name : Device
	// Managed field type : System.IO.FileAttributes
    + (int32_t)device;

	// Managed field name : Directory
	// Managed field type : System.IO.FileAttributes
    + (int32_t)directory;

	// Managed field name : Encrypted
	// Managed field type : System.IO.FileAttributes
    + (int32_t)encrypted;

	// Managed field name : Hidden
	// Managed field type : System.IO.FileAttributes
    + (int32_t)hidden;

	// Managed field name : IntegrityStream
	// Managed field type : System.IO.FileAttributes
    + (int32_t)integrityStream;

	// Managed field name : Normal
	// Managed field type : System.IO.FileAttributes
    + (int32_t)normal;

	// Managed field name : NoScrubData
	// Managed field type : System.IO.FileAttributes
    + (int32_t)noScrubData;

	// Managed field name : NotContentIndexed
	// Managed field type : System.IO.FileAttributes
    + (int32_t)notContentIndexed;

	// Managed field name : Offline
	// Managed field type : System.IO.FileAttributes
    + (int32_t)offline;

	// Managed field name : ReadOnly
	// Managed field type : System.IO.FileAttributes
    + (int32_t)readOnly;

	// Managed field name : ReparsePoint
	// Managed field type : System.IO.FileAttributes
    + (int32_t)reparsePoint;

	// Managed field name : SparseFile
	// Managed field type : System.IO.FileAttributes
    + (int32_t)sparseFile;

	// Managed field name : System
	// Managed field type : System.IO.FileAttributes
    + (int32_t)system;

	// Managed field name : Temporary
	// Managed field type : System.IO.FileAttributes
    + (int32_t)temporary;
@end
//--Dubrovnik.CodeGenerator