//++Dubrovnik.CodeGenerator System_ConsoleColor.m
//
// Managed enumeration : ConsoleColor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_ConsoleColor.h"


// C enumeration
@implementation System_ConsoleColor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ConsoleColor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Black
	// Managed field type : System.ConsoleColor
    static int32_t m_black;
    + (int32_t)black
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Black"];
		m_black = DB_UNBOX_INT32(monoObject);

		return m_black;
	}

	// Managed field name : Blue
	// Managed field type : System.ConsoleColor
    static int32_t m_blue;
    + (int32_t)blue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Blue"];
		m_blue = DB_UNBOX_INT32(monoObject);

		return m_blue;
	}

	// Managed field name : Cyan
	// Managed field type : System.ConsoleColor
    static int32_t m_cyan;
    + (int32_t)cyan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cyan"];
		m_cyan = DB_UNBOX_INT32(monoObject);

		return m_cyan;
	}

	// Managed field name : DarkBlue
	// Managed field type : System.ConsoleColor
    static int32_t m_darkBlue;
    + (int32_t)darkBlue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkBlue"];
		m_darkBlue = DB_UNBOX_INT32(monoObject);

		return m_darkBlue;
	}

	// Managed field name : DarkCyan
	// Managed field type : System.ConsoleColor
    static int32_t m_darkCyan;
    + (int32_t)darkCyan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkCyan"];
		m_darkCyan = DB_UNBOX_INT32(monoObject);

		return m_darkCyan;
	}

	// Managed field name : DarkGray
	// Managed field type : System.ConsoleColor
    static int32_t m_darkGray;
    + (int32_t)darkGray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkGray"];
		m_darkGray = DB_UNBOX_INT32(monoObject);

		return m_darkGray;
	}

	// Managed field name : DarkGreen
	// Managed field type : System.ConsoleColor
    static int32_t m_darkGreen;
    + (int32_t)darkGreen
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkGreen"];
		m_darkGreen = DB_UNBOX_INT32(monoObject);

		return m_darkGreen;
	}

	// Managed field name : DarkMagenta
	// Managed field type : System.ConsoleColor
    static int32_t m_darkMagenta;
    + (int32_t)darkMagenta
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkMagenta"];
		m_darkMagenta = DB_UNBOX_INT32(monoObject);

		return m_darkMagenta;
	}

	// Managed field name : DarkRed
	// Managed field type : System.ConsoleColor
    static int32_t m_darkRed;
    + (int32_t)darkRed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkRed"];
		m_darkRed = DB_UNBOX_INT32(monoObject);

		return m_darkRed;
	}

	// Managed field name : DarkYellow
	// Managed field type : System.ConsoleColor
    static int32_t m_darkYellow;
    + (int32_t)darkYellow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DarkYellow"];
		m_darkYellow = DB_UNBOX_INT32(monoObject);

		return m_darkYellow;
	}

	// Managed field name : Gray
	// Managed field type : System.ConsoleColor
    static int32_t m_gray;
    + (int32_t)gray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Gray"];
		m_gray = DB_UNBOX_INT32(monoObject);

		return m_gray;
	}

	// Managed field name : Green
	// Managed field type : System.ConsoleColor
    static int32_t m_green;
    + (int32_t)green
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Green"];
		m_green = DB_UNBOX_INT32(monoObject);

		return m_green;
	}

	// Managed field name : Magenta
	// Managed field type : System.ConsoleColor
    static int32_t m_magenta;
    + (int32_t)magenta
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Magenta"];
		m_magenta = DB_UNBOX_INT32(monoObject);

		return m_magenta;
	}

	// Managed field name : Red
	// Managed field type : System.ConsoleColor
    static int32_t m_red;
    + (int32_t)red
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Red"];
		m_red = DB_UNBOX_INT32(monoObject);

		return m_red;
	}

	// Managed field name : White
	// Managed field type : System.ConsoleColor
    static int32_t m_white;
    + (int32_t)white
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"White"];
		m_white = DB_UNBOX_INT32(monoObject);

		return m_white;
	}

	// Managed field name : Yellow
	// Managed field type : System.ConsoleColor
    static int32_t m_yellow;
    + (int32_t)yellow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yellow"];
		m_yellow = DB_UNBOX_INT32(monoObject);

		return m_yellow;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator