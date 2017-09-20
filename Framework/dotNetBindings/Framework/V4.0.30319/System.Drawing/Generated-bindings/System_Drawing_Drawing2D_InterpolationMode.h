//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_InterpolationMode.h
//
// Managed enumeration : InterpolationMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_InterpolationMode) {
	System_Drawing_Drawing2D_InterpolationMode_Bicubic = 4,
	System_Drawing_Drawing2D_InterpolationMode_Bilinear = 3,
	System_Drawing_Drawing2D_InterpolationMode_Default = 0,
	System_Drawing_Drawing2D_InterpolationMode_High = 2,
	System_Drawing_Drawing2D_InterpolationMode_HighQualityBicubic = 7,
	System_Drawing_Drawing2D_InterpolationMode_HighQualityBilinear = 6,
	System_Drawing_Drawing2D_InterpolationMode_Invalid = -1,
	System_Drawing_Drawing2D_InterpolationMode_Low = 1,
	System_Drawing_Drawing2D_InterpolationMode_NearestNeighbor = 5,
};
@interface System_Drawing_Drawing2D_InterpolationMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Bicubic
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)bicubic;

	// Managed field name : Bilinear
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)bilinear;

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)default;

	// Managed field name : High
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)high;

	// Managed field name : HighQualityBicubic
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)highQualityBicubic;

	// Managed field name : HighQualityBilinear
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)highQualityBilinear;

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)invalid;

	// Managed field name : Low
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)low;

	// Managed field name : NearestNeighbor
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    + (int32_t)nearestNeighbor;
@end
//--Dubrovnik.CodeGenerator