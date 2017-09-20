#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_UserPreferenceCategory.m
//
// Managed enumeration : UserPreferenceCategory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_UserPreferenceCategory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.UserPreferenceCategory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Accessibility
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_accessibility;
    + (int32_t)accessibility
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Accessibility"];
		m_accessibility = DB_UNBOX_INT32(monoObject);

		return m_accessibility;
	}

	// Managed field name : Color
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_color;
    + (int32_t)color
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Color"];
		m_color = DB_UNBOX_INT32(monoObject);

		return m_color;
	}

	// Managed field name : Desktop
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_desktop;
    + (int32_t)desktop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Desktop"];
		m_desktop = DB_UNBOX_INT32(monoObject);

		return m_desktop;
	}

	// Managed field name : General
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_general;
    + (int32_t)general
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"General"];
		m_general = DB_UNBOX_INT32(monoObject);

		return m_general;
	}

	// Managed field name : Icon
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_icon;
    + (int32_t)icon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Icon"];
		m_icon = DB_UNBOX_INT32(monoObject);

		return m_icon;
	}

	// Managed field name : Keyboard
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_keyboard;
    + (int32_t)keyboard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Keyboard"];
		m_keyboard = DB_UNBOX_INT32(monoObject);

		return m_keyboard;
	}

	// Managed field name : Locale
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_locale;
    + (int32_t)locale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Locale"];
		m_locale = DB_UNBOX_INT32(monoObject);

		return m_locale;
	}

	// Managed field name : Menu
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_menu;
    + (int32_t)menu
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Menu"];
		m_menu = DB_UNBOX_INT32(monoObject);

		return m_menu;
	}

	// Managed field name : Mouse
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_mouse;
    + (int32_t)mouse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Mouse"];
		m_mouse = DB_UNBOX_INT32(monoObject);

		return m_mouse;
	}

	// Managed field name : Policy
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_policy;
    + (int32_t)policy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Policy"];
		m_policy = DB_UNBOX_INT32(monoObject);

		return m_policy;
	}

	// Managed field name : Power
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_power;
    + (int32_t)power
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Power"];
		m_power = DB_UNBOX_INT32(monoObject);

		return m_power;
	}

	// Managed field name : Screensaver
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_screensaver;
    + (int32_t)screensaver
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Screensaver"];
		m_screensaver = DB_UNBOX_INT32(monoObject);

		return m_screensaver;
	}

	// Managed field name : VisualStyle
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_visualStyle;
    + (int32_t)visualStyle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VisualStyle"];
		m_visualStyle = DB_UNBOX_INT32(monoObject);

		return m_visualStyle;
	}

	// Managed field name : Window
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    static int32_t m_window;
    + (int32_t)window
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Window"];
		m_window = DB_UNBOX_INT32(monoObject);

		return m_window;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator