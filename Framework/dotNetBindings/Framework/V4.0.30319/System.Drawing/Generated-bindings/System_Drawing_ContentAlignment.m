#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_ContentAlignment.m
//
// Managed enumeration : ContentAlignment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_ContentAlignment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.ContentAlignment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BottomCenter
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_bottomCenter;
    + (int32_t)bottomCenter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BottomCenter"];
		m_bottomCenter = DB_UNBOX_INT32(monoObject);

		return m_bottomCenter;
	}

	// Managed field name : BottomLeft
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_bottomLeft;
    + (int32_t)bottomLeft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BottomLeft"];
		m_bottomLeft = DB_UNBOX_INT32(monoObject);

		return m_bottomLeft;
	}

	// Managed field name : BottomRight
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_bottomRight;
    + (int32_t)bottomRight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BottomRight"];
		m_bottomRight = DB_UNBOX_INT32(monoObject);

		return m_bottomRight;
	}

	// Managed field name : MiddleCenter
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_middleCenter;
    + (int32_t)middleCenter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MiddleCenter"];
		m_middleCenter = DB_UNBOX_INT32(monoObject);

		return m_middleCenter;
	}

	// Managed field name : MiddleLeft
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_middleLeft;
    + (int32_t)middleLeft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MiddleLeft"];
		m_middleLeft = DB_UNBOX_INT32(monoObject);

		return m_middleLeft;
	}

	// Managed field name : MiddleRight
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_middleRight;
    + (int32_t)middleRight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MiddleRight"];
		m_middleRight = DB_UNBOX_INT32(monoObject);

		return m_middleRight;
	}

	// Managed field name : TopCenter
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_topCenter;
    + (int32_t)topCenter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TopCenter"];
		m_topCenter = DB_UNBOX_INT32(monoObject);

		return m_topCenter;
	}

	// Managed field name : TopLeft
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_topLeft;
    + (int32_t)topLeft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TopLeft"];
		m_topLeft = DB_UNBOX_INT32(monoObject);

		return m_topLeft;
	}

	// Managed field name : TopRight
	// Managed field type : System.Drawing.ContentAlignment
    static int32_t m_topRight;
    + (int32_t)topRight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TopRight"];
		m_topRight = DB_UNBOX_INT32(monoObject);

		return m_topRight;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator