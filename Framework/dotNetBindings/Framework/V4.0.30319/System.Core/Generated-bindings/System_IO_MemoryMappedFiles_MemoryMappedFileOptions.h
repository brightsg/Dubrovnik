//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedFileOptions.h
//
// Managed enumeration : MemoryMappedFileOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_MemoryMappedFiles_MemoryMappedFileOptions) {
	System_IO_MemoryMappedFiles_MemoryMappedFileOptions_DelayAllocatePages = 67108864,
	System_IO_MemoryMappedFiles_MemoryMappedFileOptions_None = 0,
};
@interface System_IO_MemoryMappedFiles_MemoryMappedFileOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DelayAllocatePages
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileOptions
    + (int32_t)delayAllocatePages;

	// Managed field name : None
	// Managed field type : System.IO.MemoryMappedFiles.MemoryMappedFileOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator