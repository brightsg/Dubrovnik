#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_DashCap.m
//
// Managed enumeration : DashCap
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_DashCap

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.DashCap";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Flat
	// Managed field type : System.Drawing.Drawing2D.DashCap
    static int32_t m_flat;
    + (int32_t)flat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Flat"];
		m_flat = DB_UNBOX_INT32(monoObject);

		return m_flat;
	}

	// Managed field name : Round
	// Managed field type : System.Drawing.Drawing2D.DashCap
    static int32_t m_round;
    + (int32_t)round
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Round"];
		m_round = DB_UNBOX_INT32(monoObject);

		return m_round;
	}

	// Managed field name : Triangle
	// Managed field type : System.Drawing.Drawing2D.DashCap
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