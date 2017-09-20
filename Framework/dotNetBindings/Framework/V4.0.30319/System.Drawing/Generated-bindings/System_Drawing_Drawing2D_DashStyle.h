//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_DashStyle.h
//
// Managed enumeration : DashStyle
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_DashStyle) {
	System_Drawing_Drawing2D_DashStyle_Custom = 5,
	System_Drawing_Drawing2D_DashStyle_Dash = 1,
	System_Drawing_Drawing2D_DashStyle_DashDot = 3,
	System_Drawing_Drawing2D_DashStyle_DashDotDot = 4,
	System_Drawing_Drawing2D_DashStyle_Dot = 2,
	System_Drawing_Drawing2D_DashStyle_Solid = 0,
};
@interface System_Drawing_Drawing2D_DashStyle : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Custom
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    + (int32_t)custom;

	// Managed field name : Dash
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    + (int32_t)dash;

	// Managed field name : DashDot
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    + (int32_t)dashDot;

	// Managed field name : DashDotDot
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    + (int32_t)dashDotDot;

	// Managed field name : Dot
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    + (int32_t)dot;

	// Managed field name : Solid
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    + (int32_t)solid;
@end
//--Dubrovnik.CodeGenerator