#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PixelOffsetMode.m
//
// Managed enumeration : PixelOffsetMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_PixelOffsetMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.PixelOffsetMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Half
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    static int32_t m_half;
    + (int32_t)half
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Half"];
		m_half = DB_UNBOX_INT32(monoObject);

		return m_half;
	}

	// Managed field name : HighQuality
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    static int32_t m_highQuality;
    + (int32_t)highQuality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighQuality"];
		m_highQuality = DB_UNBOX_INT32(monoObject);

		return m_highQuality;
	}

	// Managed field name : HighSpeed
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    static int32_t m_highSpeed;
    + (int32_t)highSpeed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighSpeed"];
		m_highSpeed = DB_UNBOX_INT32(monoObject);

		return m_highSpeed;
	}

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.Drawing2D.PixelOffsetMode
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator