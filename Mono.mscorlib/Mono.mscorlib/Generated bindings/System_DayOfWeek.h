//++Dubrovnik.CodeGenerator System_DayOfWeek.h
//
// Managed enumeration : DayOfWeek
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DayOfWeek.__Extra__.h")
#import "System_DayOfWeek.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_DayOfWeek;

//
// Import superclass and adopted protocols
//
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_DayOfWeek) {
  System_DayOfWeek_Friday = 5,
  System_DayOfWeek_Monday = 1,
  System_DayOfWeek_Saturday = 6,
  System_DayOfWeek_Sunday = 0,
  System_DayOfWeek_Thursday = 4,
  System_DayOfWeek_Tuesday = 2,
  System_DayOfWeek_Wednesday = 3,
};

@interface System_DayOfWeek : System_Enum

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
    Friday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)friday;

/**
  Managed field.
  @textblock
  Name
    Monday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)monday;

/**
  Managed field.
  @textblock
  Name
    Saturday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)saturday;

/**
  Managed field.
  @textblock
  Name
    Sunday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)sunday;

/**
  Managed field.
  @textblock
  Name
    Thursday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)thursday;

/**
  Managed field.
  @textblock
  Name
    Tuesday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)tuesday;

/**
  Managed field.
  @textblock
  Name
    Wednesday

  Type
    System.DayOfWeek
  @/textblock
*/
+ (int32_t)wednesday;
@end
//--Dubrovnik.CodeGenerator