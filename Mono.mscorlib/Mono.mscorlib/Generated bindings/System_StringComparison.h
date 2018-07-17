//++Dubrovnik.CodeGenerator System_StringComparison.h
//
// Managed enumeration : StringComparison
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_StringComparison.__Extra__.h")
#import "System_StringComparison.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_StringComparison;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_StringComparison) {
  System_StringComparison_CurrentCulture = 0,
  System_StringComparison_CurrentCultureIgnoreCase = 1,
  System_StringComparison_InvariantCulture = 2,
  System_StringComparison_InvariantCultureIgnoreCase = 3,
  System_StringComparison_Ordinal = 4,
  System_StringComparison_OrdinalIgnoreCase = 5,
};

@interface System_StringComparison : System_Enum

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
    CurrentCulture

  Type
    System.StringComparison
  @/textblock
*/
+ (int32_t)currentCulture;

/**
  Managed field.
  @textblock
  Name
    CurrentCultureIgnoreCase

  Type
    System.StringComparison
  @/textblock
*/
+ (int32_t)currentCultureIgnoreCase;

/**
  Managed field.
  @textblock
  Name
    InvariantCulture

  Type
    System.StringComparison
  @/textblock
*/
+ (int32_t)invariantCulture;

/**
  Managed field.
  @textblock
  Name
    InvariantCultureIgnoreCase

  Type
    System.StringComparison
  @/textblock
*/
+ (int32_t)invariantCultureIgnoreCase;

/**
  Managed field.
  @textblock
  Name
    Ordinal

  Type
    System.StringComparison
  @/textblock
*/
+ (int32_t)ordinal;

/**
  Managed field.
  @textblock
  Name
    OrdinalIgnoreCase

  Type
    System.StringComparison
  @/textblock
*/
+ (int32_t)ordinalIgnoreCase;
@end
//--Dubrovnik.CodeGenerator