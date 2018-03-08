//++Dubrovnik.CodeGenerator System_IO_FileShare.h
//
// Managed enumeration : FileShare
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileShare.__Extra__.h")
#import "System_IO_FileShare.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IO_FileShare;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileShare) {
	System_IO_FileShare_Delete = 4,
	System_IO_FileShare_Inheritable = 16,
	System_IO_FileShare_None = 0,
	System_IO_FileShare_Read = 1,
	System_IO_FileShare_ReadWrite = 3,
	System_IO_FileShare_Write = 2,
};
@interface System_IO_FileShare : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Delete
	// Managed field type : System.IO.FileShare
    + (int32_t)delete;

	// Managed field name : Inheritable
	// Managed field type : System.IO.FileShare
    + (int32_t)inheritable;

	// Managed field name : None
	// Managed field type : System.IO.FileShare
    + (int32_t)none;

	// Managed field name : Read
	// Managed field type : System.IO.FileShare
    + (int32_t)read;

	// Managed field name : ReadWrite
	// Managed field type : System.IO.FileShare
    + (int32_t)readWrite;

	// Managed field name : Write
	// Managed field type : System.IO.FileShare
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator