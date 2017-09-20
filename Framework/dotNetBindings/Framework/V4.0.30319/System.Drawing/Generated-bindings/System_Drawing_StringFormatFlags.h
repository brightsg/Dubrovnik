//++Dubrovnik.CodeGenerator System_Drawing_StringFormatFlags.h
//
// Managed enumeration : StringFormatFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_StringFormatFlags) {
	System_Drawing_StringFormatFlags_DirectionRightToLeft = 1,
	System_Drawing_StringFormatFlags_DirectionVertical = 2,
	System_Drawing_StringFormatFlags_DisplayFormatControl = 32,
	System_Drawing_StringFormatFlags_FitBlackBox = 4,
	System_Drawing_StringFormatFlags_LineLimit = 8192,
	System_Drawing_StringFormatFlags_MeasureTrailingSpaces = 2048,
	System_Drawing_StringFormatFlags_NoClip = 16384,
	System_Drawing_StringFormatFlags_NoFontFallback = 1024,
	System_Drawing_StringFormatFlags_NoWrap = 4096,
};
@interface System_Drawing_StringFormatFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DirectionRightToLeft
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)directionRightToLeft;

	// Managed field name : DirectionVertical
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)directionVertical;

	// Managed field name : DisplayFormatControl
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)displayFormatControl;

	// Managed field name : FitBlackBox
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)fitBlackBox;

	// Managed field name : LineLimit
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)lineLimit;

	// Managed field name : MeasureTrailingSpaces
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)measureTrailingSpaces;

	// Managed field name : NoClip
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)noClip;

	// Managed field name : NoFontFallback
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)noFontFallback;

	// Managed field name : NoWrap
	// Managed field type : System.Drawing.StringFormatFlags
    + (int32_t)noWrap;
@end
//--Dubrovnik.CodeGenerator