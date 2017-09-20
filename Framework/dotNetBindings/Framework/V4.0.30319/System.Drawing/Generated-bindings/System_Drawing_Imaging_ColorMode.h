//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMode.h
//
// Managed enumeration : ColorMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ColorMode) {
	System_Drawing_Imaging_ColorMode_Argb32Mode = 0,
	System_Drawing_Imaging_ColorMode_Argb64Mode = 1,
};
@interface System_Drawing_Imaging_ColorMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Argb32Mode
	// Managed field type : System.Drawing.Imaging.ColorMode
    + (int32_t)argb32Mode;

	// Managed field name : Argb64Mode
	// Managed field type : System.Drawing.Imaging.ColorMode
    + (int32_t)argb64Mode;
@end
//--Dubrovnik.CodeGenerator