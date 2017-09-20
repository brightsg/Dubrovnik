//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMatrixFlag.h
//
// Managed enumeration : ColorMatrixFlag
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ColorMatrixFlag) {
	System_Drawing_Imaging_ColorMatrixFlag_AltGrays = 2,
	System_Drawing_Imaging_ColorMatrixFlag_Default = 0,
	System_Drawing_Imaging_ColorMatrixFlag_SkipGrays = 1,
};
@interface System_Drawing_Imaging_ColorMatrixFlag : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AltGrays
	// Managed field type : System.Drawing.Imaging.ColorMatrixFlag
    + (int32_t)altGrays;

	// Managed field name : Default
	// Managed field type : System.Drawing.Imaging.ColorMatrixFlag
    + (int32_t)default;

	// Managed field name : SkipGrays
	// Managed field type : System.Drawing.Imaging.ColorMatrixFlag
    + (int32_t)skipGrays;
@end
//--Dubrovnik.CodeGenerator