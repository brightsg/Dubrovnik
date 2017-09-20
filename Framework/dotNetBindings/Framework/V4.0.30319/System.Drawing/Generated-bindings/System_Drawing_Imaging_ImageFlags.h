//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageFlags.h
//
// Managed enumeration : ImageFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ImageFlags) {
	System_Drawing_Imaging_ImageFlags_Caching = 131072,
	System_Drawing_Imaging_ImageFlags_ColorSpaceCmyk = 32,
	System_Drawing_Imaging_ImageFlags_ColorSpaceGray = 64,
	System_Drawing_Imaging_ImageFlags_ColorSpaceRgb = 16,
	System_Drawing_Imaging_ImageFlags_ColorSpaceYcbcr = 128,
	System_Drawing_Imaging_ImageFlags_ColorSpaceYcck = 256,
	System_Drawing_Imaging_ImageFlags_HasAlpha = 2,
	System_Drawing_Imaging_ImageFlags_HasRealDpi = 4096,
	System_Drawing_Imaging_ImageFlags_HasRealPixelSize = 8192,
	System_Drawing_Imaging_ImageFlags_HasTranslucent = 4,
	System_Drawing_Imaging_ImageFlags_None = 0,
	System_Drawing_Imaging_ImageFlags_PartiallyScalable = 8,
	System_Drawing_Imaging_ImageFlags_ReadOnly = 65536,
	System_Drawing_Imaging_ImageFlags_Scalable = 1,
};
@interface System_Drawing_Imaging_ImageFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Caching
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)caching;

	// Managed field name : ColorSpaceCmyk
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)colorSpaceCmyk;

	// Managed field name : ColorSpaceGray
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)colorSpaceGray;

	// Managed field name : ColorSpaceRgb
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)colorSpaceRgb;

	// Managed field name : ColorSpaceYcbcr
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)colorSpaceYcbcr;

	// Managed field name : ColorSpaceYcck
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)colorSpaceYcck;

	// Managed field name : HasAlpha
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)hasAlpha;

	// Managed field name : HasRealDpi
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)hasRealDpi;

	// Managed field name : HasRealPixelSize
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)hasRealPixelSize;

	// Managed field name : HasTranslucent
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)hasTranslucent;

	// Managed field name : None
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)none;

	// Managed field name : PartiallyScalable
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)partiallyScalable;

	// Managed field name : ReadOnly
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)readOnly;

	// Managed field name : Scalable
	// Managed field type : System.Drawing.Imaging.ImageFlags
    + (int32_t)scalable;
@end
//--Dubrovnik.CodeGenerator