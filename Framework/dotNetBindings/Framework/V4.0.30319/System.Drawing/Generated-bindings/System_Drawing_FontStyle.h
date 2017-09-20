//++Dubrovnik.CodeGenerator System_Drawing_FontStyle.h
//
// Managed enumeration : FontStyle
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_FontStyle) {
	System_Drawing_FontStyle_Bold = 1,
	System_Drawing_FontStyle_Italic = 2,
	System_Drawing_FontStyle_Regular = 0,
	System_Drawing_FontStyle_Strikeout = 8,
	System_Drawing_FontStyle_Underline = 4,
};
@interface System_Drawing_FontStyle : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Bold
	// Managed field type : System.Drawing.FontStyle
    + (int32_t)bold;

	// Managed field name : Italic
	// Managed field type : System.Drawing.FontStyle
    + (int32_t)italic;

	// Managed field name : Regular
	// Managed field type : System.Drawing.FontStyle
    + (int32_t)regular;

	// Managed field name : Strikeout
	// Managed field type : System.Drawing.FontStyle
    + (int32_t)strikeout;

	// Managed field name : Underline
	// Managed field type : System.Drawing.FontStyle
    + (int32_t)underline;
@end
//--Dubrovnik.CodeGenerator