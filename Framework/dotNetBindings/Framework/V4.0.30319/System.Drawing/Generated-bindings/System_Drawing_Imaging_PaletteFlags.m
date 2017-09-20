#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_PaletteFlags.m
//
// Managed enumeration : PaletteFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_PaletteFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.PaletteFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : GrayScale
	// Managed field type : System.Drawing.Imaging.PaletteFlags
    static int32_t m_grayScale;
    + (int32_t)grayScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GrayScale"];
		m_grayScale = DB_UNBOX_INT32(monoObject);

		return m_grayScale;
	}

	// Managed field name : Halftone
	// Managed field type : System.Drawing.Imaging.PaletteFlags
    static int32_t m_halftone;
    + (int32_t)halftone
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Halftone"];
		m_halftone = DB_UNBOX_INT32(monoObject);

		return m_halftone;
	}

	// Managed field name : HasAlpha
	// Managed field type : System.Drawing.Imaging.PaletteFlags
    static int32_t m_hasAlpha;
    + (int32_t)hasAlpha
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasAlpha"];
		m_hasAlpha = DB_UNBOX_INT32(monoObject);

		return m_hasAlpha;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator