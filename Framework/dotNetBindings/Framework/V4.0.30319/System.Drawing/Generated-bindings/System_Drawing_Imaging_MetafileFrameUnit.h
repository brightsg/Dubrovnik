//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetafileFrameUnit.h
//
// Managed enumeration : MetafileFrameUnit
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_MetafileFrameUnit) {
	System_Drawing_Imaging_MetafileFrameUnit_Document = 5,
	System_Drawing_Imaging_MetafileFrameUnit_GdiCompatible = 7,
	System_Drawing_Imaging_MetafileFrameUnit_Inch = 4,
	System_Drawing_Imaging_MetafileFrameUnit_Millimeter = 6,
	System_Drawing_Imaging_MetafileFrameUnit_Pixel = 2,
	System_Drawing_Imaging_MetafileFrameUnit_Point = 3,
};
@interface System_Drawing_Imaging_MetafileFrameUnit : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Document
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    + (int32_t)document;

	// Managed field name : GdiCompatible
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    + (int32_t)gdiCompatible;

	// Managed field name : Inch
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    + (int32_t)inch;

	// Managed field name : Millimeter
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    + (int32_t)millimeter;

	// Managed field name : Pixel
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    + (int32_t)pixel;

	// Managed field name : Point
	// Managed field type : System.Drawing.Imaging.MetafileFrameUnit
    + (int32_t)point;
@end
//--Dubrovnik.CodeGenerator