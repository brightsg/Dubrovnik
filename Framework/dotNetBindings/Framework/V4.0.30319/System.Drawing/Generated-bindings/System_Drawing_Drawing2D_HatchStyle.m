#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_HatchStyle.m
//
// Managed enumeration : HatchStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_HatchStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.HatchStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BackwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_backwardDiagonal;
    + (int32_t)backwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BackwardDiagonal"];
		m_backwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_backwardDiagonal;
	}

	// Managed field name : Cross
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_cross;
    + (int32_t)cross
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cross"];
		m_cross = DB_UNBOX_INT32(monoObject);

		return m_cross;
	}

	// Managed field name : DarkDownwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_darkDownwardDiagonal;
    + (int32_t)darkDownwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkDownwardDiagonal"];
		m_darkDownwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_darkDownwardDiagonal;
	}

	// Managed field name : DarkHorizontal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_darkHorizontal;
    + (int32_t)darkHorizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkHorizontal"];
		m_darkHorizontal = DB_UNBOX_INT32(monoObject);

		return m_darkHorizontal;
	}

	// Managed field name : DarkUpwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_darkUpwardDiagonal;
    + (int32_t)darkUpwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkUpwardDiagonal"];
		m_darkUpwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_darkUpwardDiagonal;
	}

	// Managed field name : DarkVertical
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_darkVertical;
    + (int32_t)darkVertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkVertical"];
		m_darkVertical = DB_UNBOX_INT32(monoObject);

		return m_darkVertical;
	}

	// Managed field name : DashedDownwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_dashedDownwardDiagonal;
    + (int32_t)dashedDownwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashedDownwardDiagonal"];
		m_dashedDownwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_dashedDownwardDiagonal;
	}

	// Managed field name : DashedHorizontal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_dashedHorizontal;
    + (int32_t)dashedHorizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashedHorizontal"];
		m_dashedHorizontal = DB_UNBOX_INT32(monoObject);

		return m_dashedHorizontal;
	}

	// Managed field name : DashedUpwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_dashedUpwardDiagonal;
    + (int32_t)dashedUpwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashedUpwardDiagonal"];
		m_dashedUpwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_dashedUpwardDiagonal;
	}

	// Managed field name : DashedVertical
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_dashedVertical;
    + (int32_t)dashedVertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashedVertical"];
		m_dashedVertical = DB_UNBOX_INT32(monoObject);

		return m_dashedVertical;
	}

	// Managed field name : DiagonalBrick
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_diagonalBrick;
    + (int32_t)diagonalBrick
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiagonalBrick"];
		m_diagonalBrick = DB_UNBOX_INT32(monoObject);

		return m_diagonalBrick;
	}

	// Managed field name : DiagonalCross
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_diagonalCross;
    + (int32_t)diagonalCross
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiagonalCross"];
		m_diagonalCross = DB_UNBOX_INT32(monoObject);

		return m_diagonalCross;
	}

	// Managed field name : Divot
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_divot;
    + (int32_t)divot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Divot"];
		m_divot = DB_UNBOX_INT32(monoObject);

		return m_divot;
	}

	// Managed field name : DottedDiamond
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_dottedDiamond;
    + (int32_t)dottedDiamond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DottedDiamond"];
		m_dottedDiamond = DB_UNBOX_INT32(monoObject);

		return m_dottedDiamond;
	}

	// Managed field name : DottedGrid
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_dottedGrid;
    + (int32_t)dottedGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DottedGrid"];
		m_dottedGrid = DB_UNBOX_INT32(monoObject);

		return m_dottedGrid;
	}

	// Managed field name : ForwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_forwardDiagonal;
    + (int32_t)forwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForwardDiagonal"];
		m_forwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_forwardDiagonal;
	}

	// Managed field name : Horizontal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_horizontal;
    + (int32_t)horizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Horizontal"];
		m_horizontal = DB_UNBOX_INT32(monoObject);

		return m_horizontal;
	}

	// Managed field name : HorizontalBrick
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_horizontalBrick;
    + (int32_t)horizontalBrick
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HorizontalBrick"];
		m_horizontalBrick = DB_UNBOX_INT32(monoObject);

		return m_horizontalBrick;
	}

	// Managed field name : LargeCheckerBoard
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_largeCheckerBoard;
    + (int32_t)largeCheckerBoard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LargeCheckerBoard"];
		m_largeCheckerBoard = DB_UNBOX_INT32(monoObject);

		return m_largeCheckerBoard;
	}

	// Managed field name : LargeConfetti
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_largeConfetti;
    + (int32_t)largeConfetti
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LargeConfetti"];
		m_largeConfetti = DB_UNBOX_INT32(monoObject);

		return m_largeConfetti;
	}

	// Managed field name : LargeGrid
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_largeGrid;
    + (int32_t)largeGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LargeGrid"];
		m_largeGrid = DB_UNBOX_INT32(monoObject);

		return m_largeGrid;
	}

	// Managed field name : LightDownwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_lightDownwardDiagonal;
    + (int32_t)lightDownwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightDownwardDiagonal"];
		m_lightDownwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_lightDownwardDiagonal;
	}

	// Managed field name : LightHorizontal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_lightHorizontal;
    + (int32_t)lightHorizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightHorizontal"];
		m_lightHorizontal = DB_UNBOX_INT32(monoObject);

		return m_lightHorizontal;
	}

	// Managed field name : LightUpwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_lightUpwardDiagonal;
    + (int32_t)lightUpwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightUpwardDiagonal"];
		m_lightUpwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_lightUpwardDiagonal;
	}

	// Managed field name : LightVertical
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_lightVertical;
    + (int32_t)lightVertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LightVertical"];
		m_lightVertical = DB_UNBOX_INT32(monoObject);

		return m_lightVertical;
	}

	// Managed field name : Max
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_max;
    + (int32_t)max
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Max"];
		m_max = DB_UNBOX_INT32(monoObject);

		return m_max;
	}

	// Managed field name : Min
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_min;
    + (int32_t)min
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Min"];
		m_min = DB_UNBOX_INT32(monoObject);

		return m_min;
	}

	// Managed field name : NarrowHorizontal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_narrowHorizontal;
    + (int32_t)narrowHorizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NarrowHorizontal"];
		m_narrowHorizontal = DB_UNBOX_INT32(monoObject);

		return m_narrowHorizontal;
	}

	// Managed field name : NarrowVertical
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_narrowVertical;
    + (int32_t)narrowVertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NarrowVertical"];
		m_narrowVertical = DB_UNBOX_INT32(monoObject);

		return m_narrowVertical;
	}

	// Managed field name : OutlinedDiamond
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_outlinedDiamond;
    + (int32_t)outlinedDiamond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OutlinedDiamond"];
		m_outlinedDiamond = DB_UNBOX_INT32(monoObject);

		return m_outlinedDiamond;
	}

	// Managed field name : Percent05
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent05;
    + (int32_t)percent05
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent05"];
		m_percent05 = DB_UNBOX_INT32(monoObject);

		return m_percent05;
	}

	// Managed field name : Percent10
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent10;
    + (int32_t)percent10
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent10"];
		m_percent10 = DB_UNBOX_INT32(monoObject);

		return m_percent10;
	}

	// Managed field name : Percent20
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent20;
    + (int32_t)percent20
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent20"];
		m_percent20 = DB_UNBOX_INT32(monoObject);

		return m_percent20;
	}

	// Managed field name : Percent25
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent25;
    + (int32_t)percent25
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent25"];
		m_percent25 = DB_UNBOX_INT32(monoObject);

		return m_percent25;
	}

	// Managed field name : Percent30
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent30;
    + (int32_t)percent30
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent30"];
		m_percent30 = DB_UNBOX_INT32(monoObject);

		return m_percent30;
	}

	// Managed field name : Percent40
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent40;
    + (int32_t)percent40
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent40"];
		m_percent40 = DB_UNBOX_INT32(monoObject);

		return m_percent40;
	}

	// Managed field name : Percent50
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent50;
    + (int32_t)percent50
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent50"];
		m_percent50 = DB_UNBOX_INT32(monoObject);

		return m_percent50;
	}

	// Managed field name : Percent60
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent60;
    + (int32_t)percent60
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent60"];
		m_percent60 = DB_UNBOX_INT32(monoObject);

		return m_percent60;
	}

	// Managed field name : Percent70
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent70;
    + (int32_t)percent70
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent70"];
		m_percent70 = DB_UNBOX_INT32(monoObject);

		return m_percent70;
	}

	// Managed field name : Percent75
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent75;
    + (int32_t)percent75
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent75"];
		m_percent75 = DB_UNBOX_INT32(monoObject);

		return m_percent75;
	}

	// Managed field name : Percent80
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent80;
    + (int32_t)percent80
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent80"];
		m_percent80 = DB_UNBOX_INT32(monoObject);

		return m_percent80;
	}

	// Managed field name : Percent90
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_percent90;
    + (int32_t)percent90
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Percent90"];
		m_percent90 = DB_UNBOX_INT32(monoObject);

		return m_percent90;
	}

	// Managed field name : Plaid
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_plaid;
    + (int32_t)plaid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Plaid"];
		m_plaid = DB_UNBOX_INT32(monoObject);

		return m_plaid;
	}

	// Managed field name : Shingle
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_shingle;
    + (int32_t)shingle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Shingle"];
		m_shingle = DB_UNBOX_INT32(monoObject);

		return m_shingle;
	}

	// Managed field name : SmallCheckerBoard
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_smallCheckerBoard;
    + (int32_t)smallCheckerBoard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallCheckerBoard"];
		m_smallCheckerBoard = DB_UNBOX_INT32(monoObject);

		return m_smallCheckerBoard;
	}

	// Managed field name : SmallConfetti
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_smallConfetti;
    + (int32_t)smallConfetti
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallConfetti"];
		m_smallConfetti = DB_UNBOX_INT32(monoObject);

		return m_smallConfetti;
	}

	// Managed field name : SmallGrid
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_smallGrid;
    + (int32_t)smallGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallGrid"];
		m_smallGrid = DB_UNBOX_INT32(monoObject);

		return m_smallGrid;
	}

	// Managed field name : SolidDiamond
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_solidDiamond;
    + (int32_t)solidDiamond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SolidDiamond"];
		m_solidDiamond = DB_UNBOX_INT32(monoObject);

		return m_solidDiamond;
	}

	// Managed field name : Sphere
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_sphere;
    + (int32_t)sphere
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sphere"];
		m_sphere = DB_UNBOX_INT32(monoObject);

		return m_sphere;
	}

	// Managed field name : Trellis
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_trellis;
    + (int32_t)trellis
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Trellis"];
		m_trellis = DB_UNBOX_INT32(monoObject);

		return m_trellis;
	}

	// Managed field name : Vertical
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_vertical;
    + (int32_t)vertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Vertical"];
		m_vertical = DB_UNBOX_INT32(monoObject);

		return m_vertical;
	}

	// Managed field name : Wave
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_wave;
    + (int32_t)wave
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wave"];
		m_wave = DB_UNBOX_INT32(monoObject);

		return m_wave;
	}

	// Managed field name : Weave
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_weave;
    + (int32_t)weave
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Weave"];
		m_weave = DB_UNBOX_INT32(monoObject);

		return m_weave;
	}

	// Managed field name : WideDownwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_wideDownwardDiagonal;
    + (int32_t)wideDownwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WideDownwardDiagonal"];
		m_wideDownwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_wideDownwardDiagonal;
	}

	// Managed field name : WideUpwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_wideUpwardDiagonal;
    + (int32_t)wideUpwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WideUpwardDiagonal"];
		m_wideUpwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_wideUpwardDiagonal;
	}

	// Managed field name : ZigZag
	// Managed field type : System.Drawing.Drawing2D.HatchStyle
    static int32_t m_zigZag;
    + (int32_t)zigZag
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ZigZag"];
		m_zigZag = DB_UNBOX_INT32(monoObject);

		return m_zigZag;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator