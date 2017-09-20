//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PathPointType.h
//
// Managed enumeration : PathPointType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_PathPointType) {
	System_Drawing_Drawing2D_PathPointType_Bezier = 3,
	System_Drawing_Drawing2D_PathPointType_Bezier3 = 3,
	System_Drawing_Drawing2D_PathPointType_CloseSubpath = 128,
	System_Drawing_Drawing2D_PathPointType_DashMode = 16,
	System_Drawing_Drawing2D_PathPointType_Line = 1,
	System_Drawing_Drawing2D_PathPointType_PathMarker = 32,
	System_Drawing_Drawing2D_PathPointType_PathTypeMask = 7,
	System_Drawing_Drawing2D_PathPointType_Start = 0,
};
@interface System_Drawing_Drawing2D_PathPointType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Bezier
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)bezier;

	// Managed field name : Bezier3
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)bezier3;

	// Managed field name : CloseSubpath
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)closeSubpath;

	// Managed field name : DashMode
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)dashMode;

	// Managed field name : Line
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)line;

	// Managed field name : PathMarker
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)pathMarker;

	// Managed field name : PathTypeMask
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)pathTypeMask;

	// Managed field name : Start
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    + (int32_t)start;
@end
//--Dubrovnik.CodeGenerator