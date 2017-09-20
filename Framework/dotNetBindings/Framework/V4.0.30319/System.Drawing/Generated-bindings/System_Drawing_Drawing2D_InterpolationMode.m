#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_InterpolationMode.m
//
// Managed enumeration : InterpolationMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_InterpolationMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.InterpolationMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Bicubic
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_bicubic;
    + (int32_t)bicubic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bicubic"];
		m_bicubic = DB_UNBOX_INT32(monoObject);

		return m_bicubic;
	}

	// Managed field name : Bilinear
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_bilinear;
    + (int32_t)bilinear
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bilinear"];
		m_bilinear = DB_UNBOX_INT32(monoObject);

		return m_bilinear;
	}

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : High
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_high;
    + (int32_t)high
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"High"];
		m_high = DB_UNBOX_INT32(monoObject);

		return m_high;
	}

	// Managed field name : HighQualityBicubic
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_highQualityBicubic;
    + (int32_t)highQualityBicubic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighQualityBicubic"];
		m_highQualityBicubic = DB_UNBOX_INT32(monoObject);

		return m_highQualityBicubic;
	}

	// Managed field name : HighQualityBilinear
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_highQualityBilinear;
    + (int32_t)highQualityBilinear
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HighQualityBilinear"];
		m_highQualityBilinear = DB_UNBOX_INT32(monoObject);

		return m_highQualityBilinear;
	}

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Low
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_low;
    + (int32_t)low
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Low"];
		m_low = DB_UNBOX_INT32(monoObject);

		return m_low;
	}

	// Managed field name : NearestNeighbor
	// Managed field type : System.Drawing.Drawing2D.InterpolationMode
    static int32_t m_nearestNeighbor;
    + (int32_t)nearestNeighbor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NearestNeighbor"];
		m_nearestNeighbor = DB_UNBOX_INT32(monoObject);

		return m_nearestNeighbor;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator