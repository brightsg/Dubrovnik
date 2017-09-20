#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LinearGradientMode.m
//
// Managed enumeration : LinearGradientMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_LinearGradientMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.LinearGradientMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BackwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    static int32_t m_backwardDiagonal;
    + (int32_t)backwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BackwardDiagonal"];
		m_backwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_backwardDiagonal;
	}

	// Managed field name : ForwardDiagonal
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    static int32_t m_forwardDiagonal;
    + (int32_t)forwardDiagonal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForwardDiagonal"];
		m_forwardDiagonal = DB_UNBOX_INT32(monoObject);

		return m_forwardDiagonal;
	}

	// Managed field name : Horizontal
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    static int32_t m_horizontal;
    + (int32_t)horizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Horizontal"];
		m_horizontal = DB_UNBOX_INT32(monoObject);

		return m_horizontal;
	}

	// Managed field name : Vertical
	// Managed field type : System.Drawing.Drawing2D.LinearGradientMode
    static int32_t m_vertical;
    + (int32_t)vertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Vertical"];
		m_vertical = DB_UNBOX_INT32(monoObject);

		return m_vertical;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator