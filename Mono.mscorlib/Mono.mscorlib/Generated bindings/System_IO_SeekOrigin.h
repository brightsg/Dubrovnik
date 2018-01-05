//++Dubrovnik.CodeGenerator System_IO_SeekOrigin.h
//
// Managed enumeration : SeekOrigin
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_SeekOrigin.__Extra__.h")
#import "System_IO_SeekOrigin.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_IO_SeekOrigin;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_SeekOrigin) {
	System_IO_SeekOrigin_Begin = 0,
	System_IO_SeekOrigin_Current = 1,
	System_IO_SeekOrigin_End = 2,
};
@interface System_IO_SeekOrigin : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Begin
	// Managed field type : System.IO.SeekOrigin
    + (int32_t)begin;

	// Managed field name : Current
	// Managed field type : System.IO.SeekOrigin
    + (int32_t)current;

	// Managed field name : End
	// Managed field type : System.IO.SeekOrigin
    + (int32_t)end;
@end
//--Dubrovnik.CodeGenerator