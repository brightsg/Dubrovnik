//++Dubrovnik.CodeGenerator System_DayOfWeek.h
//
// Managed enumeration : DayOfWeek
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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

	// Managed field name : Friday
	// Managed field type : System.DayOfWeek
    + (int32_t)friday;

	// Managed field name : Monday
	// Managed field type : System.DayOfWeek
    + (int32_t)monday;

	// Managed field name : Saturday
	// Managed field type : System.DayOfWeek
    + (int32_t)saturday;

	// Managed field name : Sunday
	// Managed field type : System.DayOfWeek
    + (int32_t)sunday;

	// Managed field name : Thursday
	// Managed field type : System.DayOfWeek
    + (int32_t)thursday;

	// Managed field name : Tuesday
	// Managed field type : System.DayOfWeek
    + (int32_t)tuesday;

	// Managed field name : Wednesday
	// Managed field type : System.DayOfWeek
    + (int32_t)wednesday;
@end
//--Dubrovnik.CodeGenerator