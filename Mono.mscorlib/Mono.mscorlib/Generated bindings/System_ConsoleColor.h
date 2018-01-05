//++Dubrovnik.CodeGenerator System_ConsoleColor.h
//
// Managed enumeration : ConsoleColor
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ConsoleColor.__Extra__.h")
#import "System_ConsoleColor.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_ConsoleColor;

// Import superclass and adopted protocols
#import "System_Enum.h"


// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ConsoleColor) {
	System_ConsoleColor_Black = 0,
	System_ConsoleColor_Blue = 9,
	System_ConsoleColor_Cyan = 11,
	System_ConsoleColor_DarkBlue = 1,
	System_ConsoleColor_DarkCyan = 3,
	System_ConsoleColor_DarkGray = 8,
	System_ConsoleColor_DarkGreen = 2,
	System_ConsoleColor_DarkMagenta = 5,
	System_ConsoleColor_DarkRed = 4,
	System_ConsoleColor_DarkYellow = 6,
	System_ConsoleColor_Gray = 7,
	System_ConsoleColor_Green = 10,
	System_ConsoleColor_Magenta = 13,
	System_ConsoleColor_Red = 12,
	System_ConsoleColor_White = 15,
	System_ConsoleColor_Yellow = 14,
};
@interface System_ConsoleColor : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Black
	// Managed field type : System.ConsoleColor
    + (int32_t)black;

	// Managed field name : Blue
	// Managed field type : System.ConsoleColor
    + (int32_t)blue;

	// Managed field name : Cyan
	// Managed field type : System.ConsoleColor
    + (int32_t)cyan;

	// Managed field name : DarkBlue
	// Managed field type : System.ConsoleColor
    + (int32_t)darkBlue;

	// Managed field name : DarkCyan
	// Managed field type : System.ConsoleColor
    + (int32_t)darkCyan;

	// Managed field name : DarkGray
	// Managed field type : System.ConsoleColor
    + (int32_t)darkGray;

	// Managed field name : DarkGreen
	// Managed field type : System.ConsoleColor
    + (int32_t)darkGreen;

	// Managed field name : DarkMagenta
	// Managed field type : System.ConsoleColor
    + (int32_t)darkMagenta;

	// Managed field name : DarkRed
	// Managed field type : System.ConsoleColor
    + (int32_t)darkRed;

	// Managed field name : DarkYellow
	// Managed field type : System.ConsoleColor
    + (int32_t)darkYellow;

	// Managed field name : Gray
	// Managed field type : System.ConsoleColor
    + (int32_t)gray;

	// Managed field name : Green
	// Managed field type : System.ConsoleColor
    + (int32_t)green;

	// Managed field name : Magenta
	// Managed field type : System.ConsoleColor
    + (int32_t)magenta;

	// Managed field name : Red
	// Managed field type : System.ConsoleColor
    + (int32_t)red;

	// Managed field name : White
	// Managed field type : System.ConsoleColor
    + (int32_t)white;

	// Managed field name : Yellow
	// Managed field type : System.ConsoleColor
    + (int32_t)yellow;
@end
//--Dubrovnik.CodeGenerator