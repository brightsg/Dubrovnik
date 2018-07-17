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

	// Managed field name : Authority
	// Managed field type : System.UriPartial
    + (int32_t)authority;

	// Managed field name : Path
	// Managed field type : System.UriPartial
    + (int32_t)path;

	// Managed field name : Query
	// Managed field type : System.UriPartial
    + (int32_t)query;

	// Managed field name : Scheme
	// Managed field type : System.UriPartial
    + (int32_t)scheme;
@end
//--Dubrovnik.CodeGenerator