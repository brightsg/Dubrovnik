//++Dubrovnik.CodeGenerator System_Drawing_Imaging_PaletteFlags.h
//
// Managed enumeration : PaletteFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_PaletteFlags) {
	System_Drawing_Imaging_PaletteFlags_GrayScale = 2,
	System_Drawing_Imaging_PaletteFlags_Halftone = 4,
	System_Drawing_Imaging_PaletteFlags_HasAlpha = 1,
};
@interface System_Drawing_Imaging_PaletteFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : GrayScale
	// Managed field type : System.Drawing.Imaging.PaletteFlags
    + (int32_t)grayScale;

	// Managed field name : Halftone
	// Managed field type : System.Drawing.Imaging.PaletteFlags
    + (int32_t)halftone;

	// Managed field name : HasAlpha
	// Managed field type : System.Drawing.Imaging.PaletteFlags
    + (int32_t)hasAlpha;
@end
//--Dubrovnik.CodeGenerator