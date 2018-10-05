//++Dubrovnik.CodeGenerator System_UriPartial.h
//
// Managed enumeration : UriPartial
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UriPartial.__Extra__.h")
#import "System_UriPartial.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_UriPartial;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriPartial) {
	System_UriPartial_Authority = 1,
	System_UriPartial_Path = 2,
	System_UriPartial_Query = 3,
	System_UriPartial_Scheme = 0,
};

@interface System_UriPartial : System_Enum

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
   Authority

 Type
   System.UriPartial
 @/textblock
*/
+ (enumSystem_UriPartial)authority;

/**
 Managed field.
 @textblock
 Name
   Path

 Type
   System.UriPartial
 @/textblock
*/
+ (enumSystem_UriPartial)path;

/**
 Managed field.
 @textblock
 Name
   Query

 Type
   System.UriPartial
 @/textblock
*/
+ (enumSystem_UriPartial)query;

/**
 Managed field.
 @textblock
 Name
   Scheme

 Type
   System.UriPartial
 @/textblock
*/
+ (enumSystem_UriPartial)scheme;
@end
//--Dubrovnik.CodeGenerator