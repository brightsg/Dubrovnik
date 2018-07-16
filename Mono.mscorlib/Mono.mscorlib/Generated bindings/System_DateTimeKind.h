//++Dubrovnik.CodeGenerator System_DateTimeKind.h
//
// Managed enumeration : DateTimeKind
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DateTimeKind.__Extra__.h")
#import "System_DateTimeKind.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_DateTimeKind;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_DateTimeKind) {
	System_DateTimeKind_Local = 2,
	System_DateTimeKind_Unspecified = 0,
	System_DateTimeKind_Utc = 1,
};
@interface System_DateTimeKind : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Local
	// Managed field type : System.DateTimeKind
    + (int32_t)local;

	// Managed field name : Unspecified
	// Managed field type : System.DateTimeKind
    + (int32_t)unspecified;

	// Managed field name : Utc
	// Managed field type : System.DateTimeKind
    + (int32_t)utc;
@end
//--Dubrovnik.CodeGenerator