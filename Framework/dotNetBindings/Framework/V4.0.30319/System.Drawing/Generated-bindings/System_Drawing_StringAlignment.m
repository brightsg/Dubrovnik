#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_StringAlignment.m
//
// Managed enumeration : StringAlignment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_StringAlignment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.StringAlignment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Center
	// Managed field type : System.Drawing.StringAlignment
    static int32_t m_center;
    + (int32_t)center
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Center"];
		m_center = DB_UNBOX_INT32(monoObject);

		return m_center;
	}

	// Managed field name : Far
	// Managed field type : System.Drawing.StringAlignment
    static int32_t m_far;
    + (int32_t)far
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Far"];
		m_far = DB_UNBOX_INT32(monoObject);

		return m_far;
	}

	// Managed field name : Near
	// Managed field type : System.Drawing.StringAlignment
    static int32_t m_near;
    + (int32_t)near
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Near"];
		m_near = DB_UNBOX_INT32(monoObject);

		return m_near;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator