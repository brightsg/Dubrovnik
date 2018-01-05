//++Dubrovnik.CodeGenerator System_IO_FileOptions.h
//
// Managed enumeration : FileOptions
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileOptions.__Extra__.h")
#import "System_IO_FileOptions.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_IO_FileOptions;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileOptions) {
	System_IO_FileOptions_Asynchronous = 1073741824,
	System_IO_FileOptions_DeleteOnClose = 67108864,
	System_IO_FileOptions_Encrypted = 16384,
	System_IO_FileOptions_None = 0,
	System_IO_FileOptions_RandomAccess = 268435456,
	System_IO_FileOptions_SequentialScan = 134217728,
	System_IO_FileOptions_WriteThrough = -2147483648,
};
@interface System_IO_FileOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Asynchronous
	// Managed field type : System.IO.FileOptions
    + (int32_t)asynchronous;

	// Managed field name : DeleteOnClose
	// Managed field type : System.IO.FileOptions
    + (int32_t)deleteOnClose;

	// Managed field name : Encrypted
	// Managed field type : System.IO.FileOptions
    + (int32_t)encrypted;

	// Managed field name : None
	// Managed field type : System.IO.FileOptions
    + (int32_t)none;

	// Managed field name : RandomAccess
	// Managed field type : System.IO.FileOptions
    + (int32_t)randomAccess;

	// Managed field name : SequentialScan
	// Managed field type : System.IO.FileOptions
    + (int32_t)sequentialScan;

	// Managed field name : WriteThrough
	// Managed field type : System.IO.FileOptions
    + (int32_t)writeThrough;
@end
//--Dubrovnik.CodeGenerator