//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_WarpMode.h
//
// Managed enumeration : WarpMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_WarpMode) {
	System_Drawing_Drawing2D_WarpMode_Bilinear = 1,
	System_Drawing_Drawing2D_WarpMode_Perspective = 0,
};
@interface System_Drawing_Drawing2D_WarpMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Bilinear
	// Managed field type : System.Drawing.Drawing2D.WarpMode
    + (int32_t)bilinear;

	// Managed field name : Perspective
	// Managed field type : System.Drawing.Drawing2D.WarpMode
    + (int32_t)perspective;
@end
//--Dubrovnik.CodeGenerator