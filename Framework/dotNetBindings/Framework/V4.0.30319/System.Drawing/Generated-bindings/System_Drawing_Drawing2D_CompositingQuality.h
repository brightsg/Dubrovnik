//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CompositingQuality.h
//
// Managed enumeration : CompositingQuality
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_CompositingQuality) {
	System_Drawing_Drawing2D_CompositingQuality_AssumeLinear = 4,
	System_Drawing_Drawing2D_CompositingQuality_Default = 0,
	System_Drawing_Drawing2D_CompositingQuality_GammaCorrected = 3,
	System_Drawing_Drawing2D_CompositingQuality_HighQuality = 2,
	System_Drawing_Drawing2D_CompositingQuality_HighSpeed = 1,
	System_Drawing_Drawing2D_CompositingQuality_Invalid = -1,
};
@interface System_Drawing_Drawing2D_CompositingQuality : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AssumeLinear
	// Managed field type : System.Drawing.Drawing2D.CompositingQuality
    + (int32_t)assumeLinear;

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.CompositingQuality
    + (int32_t)default;

	// Managed field name : GammaCorrected
	// Managed field type : System.Drawing.Drawing2D.CompositingQuality
    + (int32_t)gammaCorrected;

	// Managed field name : HighQuality
	// Managed field type : System.Drawing.Drawing2D.CompositingQuality
    + (int32_t)highQuality;

	// Managed field name : HighSpeed
	// Managed field type : System.Drawing.Drawing2D.CompositingQuality
    + (int32_t)highSpeed;

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.CompositingQuality
    + (int32_t)invalid;
@end
//--Dubrovnik.CodeGenerator