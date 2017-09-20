//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_WrapMode.h
//
// Managed enumeration : WrapMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_WrapMode) {
	System_Drawing_Drawing2D_WrapMode_Clamp = 4,
	System_Drawing_Drawing2D_WrapMode_Tile = 0,
	System_Drawing_Drawing2D_WrapMode_TileFlipX = 1,
	System_Drawing_Drawing2D_WrapMode_TileFlipXY = 3,
	System_Drawing_Drawing2D_WrapMode_TileFlipY = 2,
};
@interface System_Drawing_Drawing2D_WrapMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Clamp
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    + (int32_t)clamp;

	// Managed field name : Tile
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    + (int32_t)tile;

	// Managed field name : TileFlipX
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    + (int32_t)tileFlipX;

	// Managed field name : TileFlipXY
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    + (int32_t)tileFlipXY;

	// Managed field name : TileFlipY
	// Managed field type : System.Drawing.Drawing2D.WrapMode
    + (int32_t)tileFlipY;
@end
//--Dubrovnik.CodeGenerator