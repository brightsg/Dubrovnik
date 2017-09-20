#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_WarpMode.m
//
// Managed enumeration : WarpMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_WarpMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.WarpMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Bilinear
	// Managed field type : System.Drawing.Drawing2D.WarpMode
    static int32_t m_bilinear;
    + (int32_t)bilinear
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bilinear"];
		m_bilinear = DB_UNBOX_INT32(monoObject);

		return m_bilinear;
	}

	// Managed field name : Perspective
	// Managed field type : System.Drawing.Drawing2D.WarpMode
    static int32_t m_perspective;
    + (int32_t)perspective
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Perspective"];
		m_perspective = DB_UNBOX_INT32(monoObject);

		return m_perspective;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator