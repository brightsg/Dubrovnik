#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Text_GenericFontFamilies.m
//
// Managed enumeration : GenericFontFamilies
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Text_GenericFontFamilies

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Text.GenericFontFamilies";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Monospace
	// Managed field type : System.Drawing.Text.GenericFontFamilies
    static int32_t m_monospace;
    + (int32_t)monospace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Monospace"];
		m_monospace = DB_UNBOX_INT32(monoObject);

		return m_monospace;
	}

	// Managed field name : SansSerif
	// Managed field type : System.Drawing.Text.GenericFontFamilies
    static int32_t m_sansSerif;
    + (int32_t)sansSerif
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SansSerif"];
		m_sansSerif = DB_UNBOX_INT32(monoObject);

		return m_sansSerif;
	}

	// Managed field name : Serif
	// Managed field type : System.Drawing.Text.GenericFontFamilies
    static int32_t m_serif;
    + (int32_t)serif
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Serif"];
		m_serif = DB_UNBOX_INT32(monoObject);

		return m_serif;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator