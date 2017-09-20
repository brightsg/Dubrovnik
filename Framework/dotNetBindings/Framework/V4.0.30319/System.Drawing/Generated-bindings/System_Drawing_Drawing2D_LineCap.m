#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LineCap.m
//
// Managed enumeration : LineCap
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_LineCap

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.LineCap";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AnchorMask
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_anchorMask;
    + (int32_t)anchorMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnchorMask"];
		m_anchorMask = DB_UNBOX_INT32(monoObject);

		return m_anchorMask;
	}

	// Managed field name : ArrowAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_arrowAnchor;
    + (int32_t)arrowAnchor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArrowAnchor"];
		m_arrowAnchor = DB_UNBOX_INT32(monoObject);

		return m_arrowAnchor;
	}

	// Managed field name : Custom
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : DiamondAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_diamondAnchor;
    + (int32_t)diamondAnchor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiamondAnchor"];
		m_diamondAnchor = DB_UNBOX_INT32(monoObject);

		return m_diamondAnchor;
	}

	// Managed field name : Flat
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_flat;
    + (int32_t)flat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Flat"];
		m_flat = DB_UNBOX_INT32(monoObject);

		return m_flat;
	}

	// Managed field name : NoAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_noAnchor;
    + (int32_t)noAnchor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoAnchor"];
		m_noAnchor = DB_UNBOX_INT32(monoObject);

		return m_noAnchor;
	}

	// Managed field name : Round
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_round;
    + (int32_t)round
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Round"];
		m_round = DB_UNBOX_INT32(monoObject);

		return m_round;
	}

	// Managed field name : RoundAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_roundAnchor;
    + (int32_t)roundAnchor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RoundAnchor"];
		m_roundAnchor = DB_UNBOX_INT32(monoObject);

		return m_roundAnchor;
	}

	// Managed field name : Square
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_square;
    + (int32_t)square
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Square"];
		m_square = DB_UNBOX_INT32(monoObject);

		return m_square;
	}

	// Managed field name : SquareAnchor
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_squareAnchor;
    + (int32_t)squareAnchor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SquareAnchor"];
		m_squareAnchor = DB_UNBOX_INT32(monoObject);

		return m_squareAnchor;
	}

	// Managed field name : Triangle
	// Managed field type : System.Drawing.Drawing2D.LineCap
    static int32_t m_triangle;
    + (int32_t)triangle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Triangle"];
		m_triangle = DB_UNBOX_INT32(monoObject);

		return m_triangle;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator