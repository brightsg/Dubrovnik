//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PixelOffsetMode.h
//
// Managed enumeration : PixelOffsetMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_PixelOffsetMode) {
	System_Drawing_Drawing2D_PixelOffsetMode_Default = 0,
	System_Drawing_Drawing2D_PixelOffsetMode_Half = 4,
	System_Drawing_Drawing2D_PixelOffsetMode_HighQuality = 2,
	System_Drawing_Drawing2D_PixelOffsetMode_HighSpeed = 1,
	System_Drawing_Drawing2D_PixelOffsetMode_Invalid = -1,
	System_Drawing_Drawing2D_PixelOffsetMode_None = 3,
};
@interface System_Drawing_Drawing2D_PixelOffsetMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    + (int32_t)default;

	// Managed field name : Half
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    + (int32_t)half;

	// Managed field name : HighQuality
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    + (int32_t)highQuality;

	// Managed field name : HighSpeed
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    + (int32_t)highSpeed;

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    + (int32_t)invalid;

	// Managed field name : None
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator