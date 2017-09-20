//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PenType.h
//
// Managed enumeration : PenType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_PenType) {
	System_Drawing_Drawing2D_PenType_HatchFill = 1,
	System_Drawing_Drawing2D_PenType_LinearGradient = 4,
	System_Drawing_Drawing2D_PenType_PathGradient = 3,
	System_Drawing_Drawing2D_PenType_SolidColor = 0,
	System_Drawing_Drawing2D_PenType_TextureFill = 2,
};
@interface System_Drawing_Drawing2D_PenType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : HatchFill
	// Managed field type : System.Drawing.Drawing2D.PenType
    + (int32_t)hatchFill;

	// Managed field name : LinearGradient
	// Managed field type : System.Drawing.Drawing2D.PenType
    + (int32_t)linearGradient;

	// Managed field name : PathGradient
	// Managed field type : System.Drawing.Drawing2D.PenType
    + (int32_t)pathGradient;

	// Managed field name : SolidColor
	// Managed field type : System.Drawing.Drawing2D.PenType
    + (int32_t)solidColor;

	// Managed field name : TextureFill
	// Managed field type : System.Drawing.Drawing2D.PenType
    + (int32_t)textureFill;
@end
//--Dubrovnik.CodeGenerator