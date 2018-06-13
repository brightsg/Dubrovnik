//++Dubrovnik.CodeGenerator System_UriFormat.h
//
// Managed enumeration : UriFormat
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UriFormat.__Extra__.h")
#import "System_UriFormat.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_UriFormat;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriFormat) {
	System_UriFormat_SafeUnescaped = 3,
	System_UriFormat_Unescaped = 2,
	System_UriFormat_UriEscaped = 1,
};
@interface System_UriFormat : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : SafeUnescaped
	// Managed field type : System.UriFormat
    + (int32_t)safeUnescaped;

	// Managed field name : Unescaped
	// Managed field type : System.UriFormat
    + (int32_t)unescaped;

	// Managed field name : UriEscaped
	// Managed field type : System.UriFormat
    + (int32_t)uriEscaped;
@end
//--Dubrovnik.CodeGenerator