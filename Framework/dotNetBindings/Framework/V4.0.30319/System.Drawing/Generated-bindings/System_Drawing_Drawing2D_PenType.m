#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PenType.m
//
// Managed enumeration : PenType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_PenType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.PenType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : HatchFill
	// Managed field type : System.Drawing.Drawing2D.PenType
    static int32_t m_hatchFill;
    + (int32_t)hatchFill
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HatchFill"];
		m_hatchFill = DB_UNBOX_INT32(monoObject);

		return m_hatchFill;
	}

	// Managed field name : LinearGradient
	// Managed field type : System.Drawing.Drawing2D.PenType
    static int32_t m_linearGradient;
    + (int32_t)linearGradient
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LinearGradient"];
		m_linearGradient = DB_UNBOX_INT32(monoObject);

		return m_linearGradient;
	}

	// Managed field name : PathGradient
	// Managed field type : System.Drawing.Drawing2D.PenType
    static int32_t m_pathGradient;
    + (int32_t)pathGradient
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PathGradient"];
		m_pathGradient = DB_UNBOX_INT32(monoObject);

		return m_pathGradient;
	}

	// Managed field name : SolidColor
	// Managed field type : System.Drawing.Drawing2D.PenType
    static int32_t m_solidColor;
    + (int32_t)solidColor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SolidColor"];
		m_solidColor = DB_UNBOX_INT32(monoObject);

		return m_solidColor;
	}

	// Managed field name : TextureFill
	// Managed field type : System.Drawing.Drawing2D.PenType
    static int32_t m_textureFill;
    + (int32_t)textureFill
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TextureFill"];
		m_textureFill = DB_UNBOX_INT32(monoObject);

		return m_textureFill;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator