//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PenAlignment.h
//
// Managed enumeration : PenAlignment
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_PenAlignment) {
	System_Drawing_Drawing2D_PenAlignment_Center = 0,
	System_Drawing_Drawing2D_PenAlignment_Inset = 1,
	System_Drawing_Drawing2D_PenAlignment_Left = 3,
	System_Drawing_Drawing2D_PenAlignment_Outset = 2,
	System_Drawing_Drawing2D_PenAlignment_Right = 4,
};
@interface System_Drawing_Drawing2D_PenAlignment : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Center
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    + (int32_t)center;

	// Managed field name : Inset
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    + (int32_t)inset;

	// Managed field name : Left
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    + (int32_t)left;

	// Managed field name : Outset
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    + (int32_t)outset;

	// Managed field name : Right
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    + (int32_t)right;
@end
//--Dubrovnik.CodeGenerator