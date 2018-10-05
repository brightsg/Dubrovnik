//++Dubrovnik.CodeGenerator System_UriFormat.h
//
// Managed enumeration : UriFormat
//
//
// Frameworks
//
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
// Local assembly imports
//


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

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   SafeUnescaped

 Type
   System.UriFormat
 @/textblock
*/
+ (enumSystem_UriFormat)safeUnescaped;

/**
 Managed field.
 @textblock
 Name
   Unescaped

 Type
   System.UriFormat
 @/textblock
*/
+ (enumSystem_UriFormat)unescaped;

/**
 Managed field.
 @textblock
 Name
   UriEscaped

 Type
   System.UriFormat
 @/textblock
*/
+ (enumSystem_UriFormat)uriEscaped;
@end
//--Dubrovnik.CodeGenerator