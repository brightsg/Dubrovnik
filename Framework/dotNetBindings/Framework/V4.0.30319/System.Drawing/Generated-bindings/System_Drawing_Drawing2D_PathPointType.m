#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PathPointType.m
//
// Managed enumeration : PathPointType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_PathPointType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.PathPointType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Bezier
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_bezier;
    + (int32_t)bezier
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bezier"];
		m_bezier = DB_UNBOX_INT32(monoObject);

		return m_bezier;
	}

	// Managed field name : Bezier3
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_bezier3;
    + (int32_t)bezier3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bezier3"];
		m_bezier3 = DB_UNBOX_INT32(monoObject);

		return m_bezier3;
	}

	// Managed field name : CloseSubpath
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_closeSubpath;
    + (int32_t)closeSubpath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CloseSubpath"];
		m_closeSubpath = DB_UNBOX_INT32(monoObject);

		return m_closeSubpath;
	}

	// Managed field name : DashMode
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_dashMode;
    + (int32_t)dashMode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashMode"];
		m_dashMode = DB_UNBOX_INT32(monoObject);

		return m_dashMode;
	}

	// Managed field name : Line
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_line;
    + (int32_t)line
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Line"];
		m_line = DB_UNBOX_INT32(monoObject);

		return m_line;
	}

	// Managed field name : PathMarker
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_pathMarker;
    + (int32_t)pathMarker
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PathMarker"];
		m_pathMarker = DB_UNBOX_INT32(monoObject);

		return m_pathMarker;
	}

	// Managed field name : PathTypeMask
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_pathTypeMask;
    + (int32_t)pathTypeMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PathTypeMask"];
		m_pathTypeMask = DB_UNBOX_INT32(monoObject);

		return m_pathTypeMask;
	}

	// Managed field name : Start
	// Managed field type : System.Drawing.Drawing2D.PathPointType
    static int32_t m_start;
    + (int32_t)start
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Start"];
		m_start = DB_UNBOX_INT32(monoObject);

		return m_start;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator