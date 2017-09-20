//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMapType.h
//
// Managed enumeration : ColorMapType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ColorMapType) {
	System_Drawing_Imaging_ColorMapType_Brush = 1,
	System_Drawing_Imaging_ColorMapType_Default = 0,
};
@interface System_Drawing_Imaging_ColorMapType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Brush
	// Managed field type : System.Drawing.Imaging.ColorMapType
    + (int32_t)brush;

	// Managed field name : Default
	// Managed field type : System.Drawing.Imaging.ColorMapType
    + (int32_t)default;
@end
//--Dubrovnik.CodeGenerator