#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Text_TextRenderingHint.m
//
// Managed enumeration : TextRenderingHint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Text_TextRenderingHint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Text.TextRenderingHint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AntiAlias
	// Managed field type : System.Drawing.Text.TextRenderingHint
    static int32_t m_antiAlias;
    + (int32_t)antiAlias
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AntiAlias"];
		m_antiAlias = DB_UNBOX_INT32(monoObject);

		return m_antiAlias;
	}

	// Managed field name : AntiAliasGridFit
	// Managed field type : System.Drawing.Text.TextRenderingHint
    static int32_t m_antiAliasGridFit;
    + (int32_t)antiAliasGridFit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AntiAliasGridFit"];
		m_antiAliasGridFit = DB_UNBOX_INT32(monoObject);

		return m_antiAliasGridFit;
	}

	// Managed field name : ClearTypeGridFit
	// Managed field type : System.Drawing.Text.TextRenderingHint
    static int32_t m_clearTypeGridFit;
    + (int32_t)clearTypeGridFit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClearTypeGridFit"];
		m_clearTypeGridFit = DB_UNBOX_INT32(monoObject);

		return m_clearTypeGridFit;
	}

	// Managed field name : SingleBitPerPixel
	// Managed field type : System.Drawing.Text.TextRenderingHint
    static int32_t m_singleBitPerPixel;
    + (int32_t)singleBitPerPixel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleBitPerPixel"];
		m_singleBitPerPixel = DB_UNBOX_INT32(monoObject);

		return m_singleBitPerPixel;
	}

	// Managed field name : SingleBitPerPixelGridFit
	// Managed field type : System.Drawing.Text.TextRenderingHint
    static int32_t m_singleBitPerPixelGridFit;
    + (int32_t)singleBitPerPixelGridFit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleBitPerPixelGridFit"];
		m_singleBitPerPixelGridFit = DB_UNBOX_INT32(monoObject);

		return m_singleBitPerPixelGridFit;
	}

	// Managed field name : SystemDefault
	// Managed field type : System.Drawing.Text.TextRenderingHint
    static int32_t m_systemDefault;
    + (int32_t)systemDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemDefault"];
		m_systemDefault = DB_UNBOX_INT32(monoObject);

		return m_systemDefault;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator