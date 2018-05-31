//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ShortEnum.h
//
// Managed enumeration : ShortEnum
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ShortEnum.__Extra__.h")
#import "Dubrovnik_UnitTests_ShortEnum.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ShortEnum;

//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int16_t, enumDubrovnik_UnitTests_ShortEnum) {
	Dubrovnik_UnitTests_ShortEnum_val1 = 1,
	Dubrovnik_UnitTests_ShortEnum_val2 = 2,
	Dubrovnik_UnitTests_ShortEnum_val3 = 3,
	Dubrovnik_UnitTests_ShortEnum_val4 = 4,
};
@interface Dubrovnik_UnitTests_ShortEnum : System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : val1
	// Managed field type : Dubrovnik.UnitTests.ShortEnum
    + (int16_t)val1;

	// Managed field name : val2
	// Managed field type : Dubrovnik.UnitTests.ShortEnum
    + (int16_t)val2;

	// Managed field name : val3
	// Managed field type : Dubrovnik.UnitTests.ShortEnum
    + (int16_t)val3;

	// Managed field name : val4
	// Managed field type : Dubrovnik.UnitTests.ShortEnum
    + (int16_t)val4;
@end
//--Dubrovnik.CodeGenerator