//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_LongEnum.h
//
// Managed enumeration : LongEnum
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_LongEnum.__Extra__.h")
#import "Dubrovnik_UnitTests_LongEnum.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_LongEnum;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int64_t, enumDubrovnik_UnitTests_LongEnum) {
	Dubrovnik_UnitTests_LongEnum_val1 = 1,
	Dubrovnik_UnitTests_LongEnum_val2 = 2,
	Dubrovnik_UnitTests_LongEnum_val3 = 3,
	Dubrovnik_UnitTests_LongEnum_val4 = 4,
};

@interface Dubrovnik_UnitTests_LongEnum : System_Enum

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
   Dubrovnik.UnitTests.LongEnum
 @/textblock
*/
+ (int64_t)val1;

/**
 Managed field.
 @textblock
 Name
   val2

 Type
   Dubrovnik.UnitTests.LongEnum
 @/textblock
*/
+ (int64_t)val2;

/**
 Managed field.
 @textblock
 Name
   val3

 Type
   Dubrovnik.UnitTests.LongEnum
 @/textblock
*/
+ (int64_t)val3;

/**
 Managed field.
 @textblock
 Name
   val4

 Type
   Dubrovnik.UnitTests.LongEnum
 @/textblock
*/
+ (int64_t)val4;
@end
//--Dubrovnik.CodeGenerator