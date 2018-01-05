﻿//++Dubrovnik.CodeGenerator System_IO_FileMode.h
//
// Managed enumeration : FileMode
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_FileMode.__Extra__.h")
#import "System_IO_FileMode.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_IO_FileMode;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_FileMode) {
	System_IO_FileMode_Append = 6,
	System_IO_FileMode_Create = 2,
	System_IO_FileMode_CreateNew = 1,
	System_IO_FileMode_Open = 3,
	System_IO_FileMode_OpenOrCreate = 4,
	System_IO_FileMode_Truncate = 5,
};
@interface System_IO_FileMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Append
	// Managed field type : System.IO.FileMode
    + (int32_t)append;

	// Managed field name : Create
	// Managed field type : System.IO.FileMode
    + (int32_t)create;

	// Managed field name : CreateNew
	// Managed field type : System.IO.FileMode
    + (int32_t)createNew;

	// Managed field name : Open
	// Managed field type : System.IO.FileMode
    + (int32_t)open;

	// Managed field name : OpenOrCreate
	// Managed field type : System.IO.FileMode
    + (int32_t)openOrCreate;

	// Managed field name : Truncate
	// Managed field type : System.IO.FileMode
    + (int32_t)truncate;
@end
//--Dubrovnik.CodeGenerator