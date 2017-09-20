#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorAdjustType.m
//
// Managed enumeration : ColorAdjustType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ColorAdjustType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ColorAdjustType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_any;
    + (int32_t)any
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Any"];
		m_any = DB_UNBOX_INT32(monoObject);

		return m_any;
	}

	// Managed field name : Bitmap
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_bitmap;
    + (int32_t)bitmap
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bitmap"];
		m_bitmap = DB_UNBOX_INT32(monoObject);

		return m_bitmap;
	}

	// Managed field name : Brush
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_brush;
    + (int32_t)brush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Brush"];
		m_brush = DB_UNBOX_INT32(monoObject);

		return m_brush;
	}

	// Managed field name : Count
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_count;
    + (int32_t)count
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Count"];
		m_count = DB_UNBOX_INT32(monoObject);

		return m_count;
	}

	// Managed field name : Default
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Pen
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_pen;
    + (int32_t)pen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pen"];
		m_pen = DB_UNBOX_INT32(monoObject);

		return m_pen;
	}

	// Managed field name : Text
	// Managed field type : System.Drawing.Imaging.ColorAdjustType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator