#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_PixelFormat.m
//
// Managed enumeration : PixelFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_PixelFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.PixelFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Alpha
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_alpha;
    + (int32_t)alpha
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Alpha"];
		m_alpha = DB_UNBOX_INT32(monoObject);

		return m_alpha;
	}

	// Managed field name : Canonical
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_canonical;
    + (int32_t)canonical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Canonical"];
		m_canonical = DB_UNBOX_INT32(monoObject);

		return m_canonical;
	}

	// Managed field name : DontCare
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_dontCare;
    + (int32_t)dontCare
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DontCare"];
		m_dontCare = DB_UNBOX_INT32(monoObject);

		return m_dontCare;
	}

	// Managed field name : Extended
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_extended;
    + (int32_t)extended
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Extended"];
		m_extended = DB_UNBOX_INT32(monoObject);

		return m_extended;
	}

	// Managed field name : Format16bppArgb1555
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format16bppArgb1555;
    + (int32_t)format16bppArgb1555
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format16bppArgb1555"];
		m_format16bppArgb1555 = DB_UNBOX_INT32(monoObject);

		return m_format16bppArgb1555;
	}

	// Managed field name : Format16bppGrayScale
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format16bppGrayScale;
    + (int32_t)format16bppGrayScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format16bppGrayScale"];
		m_format16bppGrayScale = DB_UNBOX_INT32(monoObject);

		return m_format16bppGrayScale;
	}

	// Managed field name : Format16bppRgb555
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format16bppRgb555;
    + (int32_t)format16bppRgb555
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format16bppRgb555"];
		m_format16bppRgb555 = DB_UNBOX_INT32(monoObject);

		return m_format16bppRgb555;
	}

	// Managed field name : Format16bppRgb565
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format16bppRgb565;
    + (int32_t)format16bppRgb565
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format16bppRgb565"];
		m_format16bppRgb565 = DB_UNBOX_INT32(monoObject);

		return m_format16bppRgb565;
	}

	// Managed field name : Format1bppIndexed
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format1bppIndexed;
    + (int32_t)format1bppIndexed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format1bppIndexed"];
		m_format1bppIndexed = DB_UNBOX_INT32(monoObject);

		return m_format1bppIndexed;
	}

	// Managed field name : Format24bppRgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format24bppRgb;
    + (int32_t)format24bppRgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format24bppRgb"];
		m_format24bppRgb = DB_UNBOX_INT32(monoObject);

		return m_format24bppRgb;
	}

	// Managed field name : Format32bppArgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format32bppArgb;
    + (int32_t)format32bppArgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format32bppArgb"];
		m_format32bppArgb = DB_UNBOX_INT32(monoObject);

		return m_format32bppArgb;
	}

	// Managed field name : Format32bppPArgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format32bppPArgb;
    + (int32_t)format32bppPArgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format32bppPArgb"];
		m_format32bppPArgb = DB_UNBOX_INT32(monoObject);

		return m_format32bppPArgb;
	}

	// Managed field name : Format32bppRgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format32bppRgb;
    + (int32_t)format32bppRgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format32bppRgb"];
		m_format32bppRgb = DB_UNBOX_INT32(monoObject);

		return m_format32bppRgb;
	}

	// Managed field name : Format48bppRgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format48bppRgb;
    + (int32_t)format48bppRgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format48bppRgb"];
		m_format48bppRgb = DB_UNBOX_INT32(monoObject);

		return m_format48bppRgb;
	}

	// Managed field name : Format4bppIndexed
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format4bppIndexed;
    + (int32_t)format4bppIndexed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format4bppIndexed"];
		m_format4bppIndexed = DB_UNBOX_INT32(monoObject);

		return m_format4bppIndexed;
	}

	// Managed field name : Format64bppArgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format64bppArgb;
    + (int32_t)format64bppArgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format64bppArgb"];
		m_format64bppArgb = DB_UNBOX_INT32(monoObject);

		return m_format64bppArgb;
	}

	// Managed field name : Format64bppPArgb
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format64bppPArgb;
    + (int32_t)format64bppPArgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format64bppPArgb"];
		m_format64bppPArgb = DB_UNBOX_INT32(monoObject);

		return m_format64bppPArgb;
	}

	// Managed field name : Format8bppIndexed
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_format8bppIndexed;
    + (int32_t)format8bppIndexed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format8bppIndexed"];
		m_format8bppIndexed = DB_UNBOX_INT32(monoObject);

		return m_format8bppIndexed;
	}

	// Managed field name : Gdi
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_gdi;
    + (int32_t)gdi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Gdi"];
		m_gdi = DB_UNBOX_INT32(monoObject);

		return m_gdi;
	}

	// Managed field name : Indexed
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_indexed;
    + (int32_t)indexed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Indexed"];
		m_indexed = DB_UNBOX_INT32(monoObject);

		return m_indexed;
	}

	// Managed field name : Max
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_max;
    + (int32_t)max
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Max"];
		m_max = DB_UNBOX_INT32(monoObject);

		return m_max;
	}

	// Managed field name : PAlpha
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_pAlpha;
    + (int32_t)pAlpha
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PAlpha"];
		m_pAlpha = DB_UNBOX_INT32(monoObject);

		return m_pAlpha;
	}

	// Managed field name : Undefined
	// Managed field type : System.Drawing.Imaging.PixelFormat
    static int32_t m_undefined;
    + (int32_t)undefined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Undefined"];
		m_undefined = DB_UNBOX_INT32(monoObject);

		return m_undefined;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator