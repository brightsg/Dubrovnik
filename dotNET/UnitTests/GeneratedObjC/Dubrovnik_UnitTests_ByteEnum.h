//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ByteEnum.h
//
// Managed enumeration : ByteEnum
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ByteEnum.__Extra__.h")
#import "Dubrovnik_UnitTests_ByteEnum.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ByteEnum;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(uint8_t, enumDubrovnik_UnitTests_ByteEnum) {
	Dubrovnik_UnitTests_ByteEnum_val1 = 1,
	Dubrovnik_UnitTests_ByteEnum_val2 = 2,
	Dubrovnik_UnitTests_ByteEnum_val3 = 3,
	Dubrovnik_UnitTests_ByteEnum_val4 = 4,
};

@interface Dubrovnik_UnitTests_ByteEnum : System_Enum

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
   Dubrovnik.UnitTests.ByteEnum
 @/textblock
*/
+ (uint8_t)val1;

/**
 Managed field.
 @textblock
 Name
   val2

 Type
   Dubrovnik.UnitTests.ByteEnum
 @/textblock
*/
+ (uint8_t)val2;

/**
 Managed field.
 @textblock
 Name
   val3

 Type
   Dubrovnik.UnitTests.ByteEnum
 @/textblock
*/
+ (uint8_t)val3;

/**
 Managed field.
 @textblock
 Name
   val4

 Type
   Dubrovnik.UnitTests.ByteEnum
 @/textblock
*/
+ (uint8_t)val4;
@end
//--Dubrovnik.CodeGenerator