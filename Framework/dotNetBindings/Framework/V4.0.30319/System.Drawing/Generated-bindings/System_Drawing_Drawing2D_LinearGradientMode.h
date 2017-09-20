//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LinearGradientMode.h
//
// Managed enumeration : LinearGradientMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_LinearGradientMode) {
	System_Drawing_Drawing2D_LinearGradientMode_BackwardDiagonal = 3,
	System_Drawing_Drawing2D_LinearGradientMode_ForwardDiagonal = 2,
	System_Drawing_Drawing2D_LinearGradientMode_Horizontal = 0,
	System_Drawing_Drawing2D_LinearGradientMode_Vertical = 1,
};
@interface System_Drawing_Drawing2D_LinearGradientMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BackwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    + (int32_t)backwardDiagonal;

	// Managed field name : ForwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    + (int32_t)forwardDiagonal;

	// Managed field name : Horizontal
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    + (int32_t)horizontal;

	// Managed field name : Vertical
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    + (int32_t)vertical;
@end
//--Dubrovnik.CodeGenerator