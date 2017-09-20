#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_DashStyle.m
//
// Managed enumeration : DashStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_DashStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.DashStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Custom
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : Dash
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    static int32_t m_dash;
    + (int32_t)dash
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dash"];
		m_dash = DB_UNBOX_INT32(monoObject);

		return m_dash;
	}

	// Managed field name : DashDot
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    static int32_t m_dashDot;
    + (int32_t)dashDot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashDot"];
		m_dashDot = DB_UNBOX_INT32(monoObject);

		return m_dashDot;
	}

	// Managed field name : DashDotDot
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    static int32_t m_dashDotDot;
    + (int32_t)dashDotDot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashDotDot"];
		m_dashDotDot = DB_UNBOX_INT32(monoObject);

		return m_dashDotDot;
	}

	// Managed field name : Dot
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    static int32_t m_dot;
    + (int32_t)dot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dot"];
		m_dot = DB_UNBOX_INT32(monoObject);

		return m_dot;
	}

	// Managed field name : Solid
	// Managed field type : System.Drawing.Drawing2D.DashStyle
    static int32_t m_solid;
    + (int32_t)solid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Solid"];
		m_solid = DB_UNBOX_INT32(monoObject);

		return m_solid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator