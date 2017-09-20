//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorAdjustType.h
//
// Managed enumeration : ColorAdjustType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ColorAdjustType) {
	System_Drawing_Imaging_ColorAdjustType_Any = 6,
	System_Drawing_Imaging_ColorAdjustType_Bitmap = 1,
	System_Drawing_Imaging_ColorAdjustType_Brush = 2,
	System_Drawing_Imaging_ColorAdjustType_Count = 5,
	System_Drawing_Imaging_ColorAdjustType_Default = 0,
	System_Drawing_Imaging_ColorAdjustType_Pen = 3,
	System_Drawing_Imaging_ColorAdjustType_Text = 4,
};
@interface System_Drawing_Imaging_ColorAdjustType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)any;

	// Managed field name : Bitmap
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)bitmap;

	// Managed field name : Brush
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)brush;

	// Managed field name : Count
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)count;

	// Managed field name : Default
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)default;

	// Managed field name : Pen
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)pen;

	// Managed field name : Text
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    + (int32_t)text;
@end
//--Dubrovnik.CodeGenerator