#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageFlags.m
//
// Managed enumeration : ImageFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ImageFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ImageFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Caching
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_caching;
    + (int32_t)caching
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Caching"];
		m_caching = DB_UNBOX_INT32(monoObject);

		return m_caching;
	}

	// Managed field name : ColorSpaceCmyk
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_colorSpaceCmyk;
    + (int32_t)colorSpaceCmyk
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorSpaceCmyk"];
		m_colorSpaceCmyk = DB_UNBOX_INT32(monoObject);

		return m_colorSpaceCmyk;
	}

	// Managed field name : ColorSpaceGray
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_colorSpaceGray;
    + (int32_t)colorSpaceGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorSpaceGray"];
		m_colorSpaceGray = DB_UNBOX_INT32(monoObject);

		return m_colorSpaceGray;
	}

	// Managed field name : ColorSpaceRgb
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_colorSpaceRgb;
    + (int32_t)colorSpaceRgb
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorSpaceRgb"];
		m_colorSpaceRgb = DB_UNBOX_INT32(monoObject);

		return m_colorSpaceRgb;
	}

	// Managed field name : ColorSpaceYcbcr
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_colorSpaceYcbcr;
    + (int32_t)colorSpaceYcbcr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorSpaceYcbcr"];
		m_colorSpaceYcbcr = DB_UNBOX_INT32(monoObject);

		return m_colorSpaceYcbcr;
	}

	// Managed field name : ColorSpaceYcck
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_colorSpaceYcck;
    + (int32_t)colorSpaceYcck
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorSpaceYcck"];
		m_colorSpaceYcck = DB_UNBOX_INT32(monoObject);

		return m_colorSpaceYcck;
	}

	// Managed field name : HasAlpha
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_hasAlpha;
    + (int32_t)hasAlpha
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasAlpha"];
		m_hasAlpha = DB_UNBOX_INT32(monoObject);

		return m_hasAlpha;
	}

	// Managed field name : HasRealDpi
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_hasRealDpi;
    + (int32_t)hasRealDpi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasRealDpi"];
		m_hasRealDpi = DB_UNBOX_INT32(monoObject);

		return m_hasRealDpi;
	}

	// Managed field name : HasRealPixelSize
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_hasRealPixelSize;
    + (int32_t)hasRealPixelSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasRealPixelSize"];
		m_hasRealPixelSize = DB_UNBOX_INT32(monoObject);

		return m_hasRealPixelSize;
	}

	// Managed field name : HasTranslucent
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_hasTranslucent;
    + (int32_t)hasTranslucent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasTranslucent"];
		m_hasTranslucent = DB_UNBOX_INT32(monoObject);

		return m_hasTranslucent;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : PartiallyScalable
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_partiallyScalable;
    + (int32_t)partiallyScalable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PartiallyScalable"];
		m_partiallyScalable = DB_UNBOX_INT32(monoObject);

		return m_partiallyScalable;
	}

	// Managed field name : ReadOnly
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_readOnly;
    + (int32_t)readOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
		m_readOnly = DB_UNBOX_INT32(monoObject);

		return m_readOnly;
	}

	// Managed field name : Scalable
	// Managed field type : System.Drawing.Imaging.ImageFlags
    static int32_t m_scalable;
    + (int32_t)scalable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Scalable"];
		m_scalable = DB_UNBOX_INT32(monoObject);

		return m_scalable;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator