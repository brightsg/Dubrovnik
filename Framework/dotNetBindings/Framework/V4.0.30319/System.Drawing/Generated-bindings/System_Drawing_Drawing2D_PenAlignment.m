#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PenAlignment.m
//
// Managed enumeration : PenAlignment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_PenAlignment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.PenAlignment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Center
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    static int32_t m_center;
    + (int32_t)center
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Center"];
		m_center = DB_UNBOX_INT32(monoObject);

		return m_center;
	}

	// Managed field name : Inset
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    static int32_t m_inset;
    + (int32_t)inset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inset"];
		m_inset = DB_UNBOX_INT32(monoObject);

		return m_inset;
	}

	// Managed field name : Left
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    static int32_t m_left;
    + (int32_t)left
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Left"];
		m_left = DB_UNBOX_INT32(monoObject);

		return m_left;
	}

	// Managed field name : Outset
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    static int32_t m_outset;
    + (int32_t)outset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Outset"];
		m_outset = DB_UNBOX_INT32(monoObject);

		return m_outset;
	}

	// Managed field name : Right
	// Managed field type : System.Drawing.Drawing2D.PenAlignment
    static int32_t m_right;
    + (int32_t)right
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Right"];
		m_right = DB_UNBOX_INT32(monoObject);

		return m_right;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator