//++Dubrovnik.CodeGenerator System_Drawing_StringUnit.h
//
// Managed enumeration : StringUnit
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_StringUnit) {
	System_Drawing_StringUnit_Display = 1,
	System_Drawing_StringUnit_Document = 5,
	System_Drawing_StringUnit_Em = 32,
	System_Drawing_StringUnit_Inch = 4,
	System_Drawing_StringUnit_Millimeter = 6,
	System_Drawing_StringUnit_Pixel = 2,
	System_Drawing_StringUnit_Point = 3,
	System_Drawing_StringUnit_World = 0,
};
@interface System_Drawing_StringUnit : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Display
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)display;

	// Managed field name : Document
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)document;

	// Managed field name : Em
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)em;

	// Managed field name : Inch
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)inch;

	// Managed field name : Millimeter
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)millimeter;

	// Managed field name : Pixel
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)pixel;

	// Managed field name : Point
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)point;

	// Managed field name : World
	// Managed field type : System.Drawing.StringUnit
    + (int32_t)world;
@end
//--Dubrovnik.CodeGenerator