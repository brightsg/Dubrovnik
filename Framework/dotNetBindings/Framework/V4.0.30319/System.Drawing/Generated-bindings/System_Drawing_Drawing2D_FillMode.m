#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_FillMode.m
//
// Managed enumeration : FillMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_FillMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.FillMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Alternate
	// Managed field type : System.Drawing.Drawing2D.FillMode
    static int32_t m_alternate;
    + (int32_t)alternate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Alternate"];
		m_alternate = DB_UNBOX_INT32(monoObject);

		return m_alternate;
	}

	// Managed field name : Winding
	// Managed field type : System.Drawing.Drawing2D.FillMode
    static int32_t m_winding;
    + (int32_t)winding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Winding"];
		m_winding = DB_UNBOX_INT32(monoObject);

		return m_winding;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator