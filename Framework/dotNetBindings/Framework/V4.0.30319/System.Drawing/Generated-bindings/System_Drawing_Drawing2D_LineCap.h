//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LineCap.h
//
// Managed enumeration : LineCap
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_LineCap) {
	System_Drawing_Drawing2D_LineCap_AnchorMask = 240,
	System_Drawing_Drawing2D_LineCap_ArrowAnchor = 20,
	System_Drawing_Drawing2D_LineCap_Custom = 255,
	System_Drawing_Drawing2D_LineCap_DiamondAnchor = 19,
	System_Drawing_Drawing2D_LineCap_Flat = 0,
	System_Drawing_Drawing2D_LineCap_NoAnchor = 16,
	System_Drawing_Drawing2D_LineCap_Round = 2,
	System_Drawing_Drawing2D_LineCap_RoundAnchor = 18,
	System_Drawing_Drawing2D_LineCap_Square = 1,
	System_Drawing_Drawing2D_LineCap_SquareAnchor = 17,
	System_Drawing_Drawing2D_LineCap_Triangle = 3,
};
@interface System_Drawing_Drawing2D_LineCap : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AnchorMask
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)anchorMask;

	// Managed field name : ArrowAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)arrowAnchor;

	// Managed field name : Custom
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)custom;

	// Managed field name : DiamondAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)diamondAnchor;

	// Managed field name : Flat
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)flat;

	// Managed field name : NoAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)noAnchor;

	// Managed field name : Round
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)round;

	// Managed field name : RoundAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)roundAnchor;

	// Managed field name : Square
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)square;

	// Managed field name : SquareAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)squareAnchor;

	// Managed field name : Triangle
	// Managed field type : System.Drawing.Drawing2D.LineCap
    + (int32_t)triangle;
@end
//--Dubrovnik.CodeGenerator