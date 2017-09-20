#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderValue.m
//
// Managed enumeration : EncoderValue
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_EncoderValue

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.EncoderValue";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ColorTypeCMYK
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_colorTypeCMYK;
    + (int32_t)colorTypeCMYK
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorTypeCMYK"];
		m_colorTypeCMYK = DB_UNBOX_INT32(monoObject);

		return m_colorTypeCMYK;
	}

	// Managed field name : ColorTypeYCCK
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_colorTypeYCCK;
    + (int32_t)colorTypeYCCK
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorTypeYCCK"];
		m_colorTypeYCCK = DB_UNBOX_INT32(monoObject);

		return m_colorTypeYCCK;
	}

	// Managed field name : CompressionCCITT3
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_compressionCCITT3;
    + (int32_t)compressionCCITT3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompressionCCITT3"];
		m_compressionCCITT3 = DB_UNBOX_INT32(monoObject);

		return m_compressionCCITT3;
	}

	// Managed field name : CompressionCCITT4
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_compressionCCITT4;
    + (int32_t)compressionCCITT4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompressionCCITT4"];
		m_compressionCCITT4 = DB_UNBOX_INT32(monoObject);

		return m_compressionCCITT4;
	}

	// Managed field name : CompressionLZW
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_compressionLZW;
    + (int32_t)compressionLZW
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompressionLZW"];
		m_compressionLZW = DB_UNBOX_INT32(monoObject);

		return m_compressionLZW;
	}

	// Managed field name : CompressionNone
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_compressionNone;
    + (int32_t)compressionNone
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompressionNone"];
		m_compressionNone = DB_UNBOX_INT32(monoObject);

		return m_compressionNone;
	}

	// Managed field name : CompressionRle
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_compressionRle;
    + (int32_t)compressionRle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompressionRle"];
		m_compressionRle = DB_UNBOX_INT32(monoObject);

		return m_compressionRle;
	}

	// Managed field name : Flush
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_flush;
    + (int32_t)flush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Flush"];
		m_flush = DB_UNBOX_INT32(monoObject);

		return m_flush;
	}

	// Managed field name : FrameDimensionPage
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_frameDimensionPage;
    + (int32_t)frameDimensionPage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FrameDimensionPage"];
		m_frameDimensionPage = DB_UNBOX_INT32(monoObject);

		return m_frameDimensionPage;
	}

	// Managed field name : FrameDimensionResolution
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_frameDimensionResolution;
    + (int32_t)frameDimensionResolution
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FrameDimensionResolution"];
		m_frameDimensionResolution = DB_UNBOX_INT32(monoObject);

		return m_frameDimensionResolution;
	}

	// Managed field name : FrameDimensionTime
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_frameDimensionTime;
    + (int32_t)frameDimensionTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FrameDimensionTime"];
		m_frameDimensionTime = DB_UNBOX_INT32(monoObject);

		return m_frameDimensionTime;
	}

	// Managed field name : LastFrame
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_lastFrame;
    + (int32_t)lastFrame
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LastFrame"];
		m_lastFrame = DB_UNBOX_INT32(monoObject);

		return m_lastFrame;
	}

	// Managed field name : MultiFrame
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_multiFrame;
    + (int32_t)multiFrame
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiFrame"];
		m_multiFrame = DB_UNBOX_INT32(monoObject);

		return m_multiFrame;
	}

	// Managed field name : RenderNonProgressive
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_renderNonProgressive;
    + (int32_t)renderNonProgressive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RenderNonProgressive"];
		m_renderNonProgressive = DB_UNBOX_INT32(monoObject);

		return m_renderNonProgressive;
	}

	// Managed field name : RenderProgressive
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_renderProgressive;
    + (int32_t)renderProgressive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RenderProgressive"];
		m_renderProgressive = DB_UNBOX_INT32(monoObject);

		return m_renderProgressive;
	}

	// Managed field name : ScanMethodInterlaced
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_scanMethodInterlaced;
    + (int32_t)scanMethodInterlaced
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ScanMethodInterlaced"];
		m_scanMethodInterlaced = DB_UNBOX_INT32(monoObject);

		return m_scanMethodInterlaced;
	}

	// Managed field name : ScanMethodNonInterlaced
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_scanMethodNonInterlaced;
    + (int32_t)scanMethodNonInterlaced
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ScanMethodNonInterlaced"];
		m_scanMethodNonInterlaced = DB_UNBOX_INT32(monoObject);

		return m_scanMethodNonInterlaced;
	}

	// Managed field name : TransformFlipHorizontal
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_transformFlipHorizontal;
    + (int32_t)transformFlipHorizontal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransformFlipHorizontal"];
		m_transformFlipHorizontal = DB_UNBOX_INT32(monoObject);

		return m_transformFlipHorizontal;
	}

	// Managed field name : TransformFlipVertical
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_transformFlipVertical;
    + (int32_t)transformFlipVertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransformFlipVertical"];
		m_transformFlipVertical = DB_UNBOX_INT32(monoObject);

		return m_transformFlipVertical;
	}

	// Managed field name : TransformRotate180
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_transformRotate180;
    + (int32_t)transformRotate180
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransformRotate180"];
		m_transformRotate180 = DB_UNBOX_INT32(monoObject);

		return m_transformRotate180;
	}

	// Managed field name : TransformRotate270
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_transformRotate270;
    + (int32_t)transformRotate270
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransformRotate270"];
		m_transformRotate270 = DB_UNBOX_INT32(monoObject);

		return m_transformRotate270;
	}

	// Managed field name : TransformRotate90
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_transformRotate90;
    + (int32_t)transformRotate90
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransformRotate90"];
		m_transformRotate90 = DB_UNBOX_INT32(monoObject);

		return m_transformRotate90;
	}

	// Managed field name : VersionGif87
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_versionGif87;
    + (int32_t)versionGif87
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VersionGif87"];
		m_versionGif87 = DB_UNBOX_INT32(monoObject);

		return m_versionGif87;
	}

	// Managed field name : VersionGif89
	// Managed field type : System.Drawing.Imaging.EncoderValue
    static int32_t m_versionGif89;
    + (int32_t)versionGif89
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VersionGif89"];
		m_versionGif89 = DB_UNBOX_INT32(monoObject);

		return m_versionGif89;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator