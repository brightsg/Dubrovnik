//++Dubrovnik.CodeGenerator System_IO_NotifyFilters.h
//
// Managed enumeration : NotifyFilters
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_NotifyFilters) {
	System_IO_NotifyFilters_Attributes = 4,
	System_IO_NotifyFilters_CreationTime = 64,
	System_IO_NotifyFilters_DirectoryName = 2,
	System_IO_NotifyFilters_FileName = 1,
	System_IO_NotifyFilters_LastAccess = 32,
	System_IO_NotifyFilters_LastWrite = 16,
	System_IO_NotifyFilters_Security = 256,
	System_IO_NotifyFilters_Size = 8,
};
@interface System_IO_NotifyFilters : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Attributes
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)attributes;

	// Managed field name : CreationTime
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)creationTime;

	// Managed field name : DirectoryName
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)directoryName;

	// Managed field name : FileName
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)fileName;

	// Managed field name : LastAccess
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)lastAccess;

	// Managed field name : LastWrite
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)lastWrite;

	// Managed field name : Security
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)security;

	// Managed field name : Size
	// Managed field type : System.IO.NotifyFilters
    + (int32_t)size;
@end
//--Dubrovnik.CodeGenerator