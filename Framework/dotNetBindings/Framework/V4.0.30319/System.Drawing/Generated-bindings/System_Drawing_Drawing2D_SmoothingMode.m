#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_SmoothingMode.m
//
// Managed enumeration : SmoothingMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_SmoothingMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.SmoothingMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AntiAlias
	// Managed field type : System.Drawing.Drawing2D.SmoothingMode
    static int32_t m_antiAlias;
    + (int32_t)antiAlias
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AntiAlias"];
		m_antiAlias = DB_UNBOX_INT32(monoObject);

		return m_antiAlias;
	}

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.SmoothingMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : HighQuality
	// Managed field type : System.Drawing.Drawing2D.SmoothingMode
    static int32_t m_highQuality;
    + (int32_t)highQuality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighQuality"];
		m_highQuality = DB_UNBOX_INT32(monoObject);

		return m_highQuality;
	}

	// Managed field name : HighSpeed
	// Managed field type : System.Drawing.Drawing2D.SmoothingMode
    static int32_t m_highSpeed;
    + (int32_t)highSpeed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighSpeed"];
		m_highSpeed = DB_UNBOX_INT32(monoObject);

		return m_highSpeed;
	}

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.SmoothingMode
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.Drawing2D.SmoothingMode
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