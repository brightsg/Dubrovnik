#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_FontStyle.m
//
// Managed enumeration : FontStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_FontStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.FontStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Bold
	// Managed field type : System.Drawing.FontStyle
    static int32_t m_bold;
    + (int32_t)bold
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bold"];
		m_bold = DB_UNBOX_INT32(monoObject);

		return m_bold;
	}

	// Managed field name : Italic
	// Managed field type : System.Drawing.FontStyle
    static int32_t m_italic;
    + (int32_t)italic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Italic"];
		m_italic = DB_UNBOX_INT32(monoObject);

		return m_italic;
	}

	// Managed field name : Regular
	// Managed field type : System.Drawing.FontStyle
    static int32_t m_regular;
    + (int32_t)regular
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Regular"];
		m_regular = DB_UNBOX_INT32(monoObject);

		return m_regular;
	}

	// Managed field name : Strikeout
	// Managed field type : System.Drawing.FontStyle
    static int32_t m_strikeout;
    + (int32_t)strikeout
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Strikeout"];
		m_strikeout = DB_UNBOX_INT32(monoObject);

		return m_strikeout;
	}

	// Managed field name : Underline
	// Managed field type : System.Drawing.FontStyle
    static int32_t m_underline;
    + (int32_t)underline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Underline"];
		m_underline = DB_UNBOX_INT32(monoObject);

		return m_underline;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator