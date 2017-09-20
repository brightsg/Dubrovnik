#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CoordinateSpace.m
//
// Managed enumeration : CoordinateSpace
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_CoordinateSpace

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.CoordinateSpace";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Device
	// Managed field type : System.Drawing.Drawing2D.CoordinateSpace
    static int32_t m_device;
    + (int32_t)device
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Device"];
		m_device = DB_UNBOX_INT32(monoObject);

		return m_device;
	}

	// Managed field name : Page
	// Managed field type : System.Drawing.Drawing2D.CoordinateSpace
    static int32_t m_page;
    + (int32_t)page
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Page"];
		m_page = DB_UNBOX_INT32(monoObject);

		return m_page;
	}

	// Managed field name : World
	// Managed field type : System.Drawing.Drawing2D.CoordinateSpace
    static int32_t m_world;
    + (int32_t)world
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"World"];
		m_world = DB_UNBOX_INT32(monoObject);

		return m_world;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator