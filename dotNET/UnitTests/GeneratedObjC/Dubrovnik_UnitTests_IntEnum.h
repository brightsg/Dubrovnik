//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IntEnum.h
//
// Managed enumeration : IntEnum
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_IntEnum.__Extra__.h")
#import "Dubrovnik_UnitTests_IntEnum.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_IntEnum;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumDubrovnik_UnitTests_IntEnum) {
	Dubrovnik_UnitTests_IntEnum_val1 = 1,
	Dubrovnik_UnitTests_IntEnum_val2 = 2,
	Dubrovnik_UnitTests_IntEnum_val3 = 3,
	Dubrovnik_UnitTests_IntEnum_val4 = 4,
};

@interface Dubrovnik_UnitTests_IntEnum : System_Enum

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
   val1

 Type
   Dubrovnik.UnitTests.IntEnum
 @/textblock
*/
+ (enumDubrovnik_UnitTests_IntEnum)val1;

/**
 Managed field.
 @textblock
 Name
   val2

 Type
   Dubrovnik.UnitTests.IntEnum
 @/textblock
*/
+ (enumDubrovnik_UnitTests_IntEnum)val2;

/**
 Managed field.
 @textblock
 Name
   val3

 Type
   Dubrovnik.UnitTests.IntEnum
 @/textblock
*/
+ (enumDubrovnik_UnitTests_IntEnum)val3;

/**
 Managed field.
 @textblock
 Name
   val4

 Type
   Dubrovnik.UnitTests.IntEnum
 @/textblock
*/
+ (enumDubrovnik_UnitTests_IntEnum)val4;
@end
//--Dubrovnik.CodeGenerator