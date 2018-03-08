//++Dubrovnik.CodeGenerator System_Base64FormattingOptions.h
//
// Managed enumeration : Base64FormattingOptions
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Base64FormattingOptions.__Extra__.h")
#import "System_Base64FormattingOptions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Base64FormattingOptions;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Base64FormattingOptions) {
	System_Base64FormattingOptions_InsertLineBreaks = 1,
	System_Base64FormattingOptions_None = 0,
};
@interface System_Base64FormattingOptions : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InsertLineBreaks
	// Managed field type : System.Base64FormattingOptions
    + (int32_t)insertLineBreaks;

	// Managed field name : None
	// Managed field type : System.Base64FormattingOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator