//++Dubrovnik.CodeGenerator Microsoft_Win32_UserPreferenceCategory.h
//
// Managed enumeration : UserPreferenceCategory
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_UserPreferenceCategory) {
	Microsoft_Win32_UserPreferenceCategory_Accessibility = 1,
	Microsoft_Win32_UserPreferenceCategory_Color = 2,
	Microsoft_Win32_UserPreferenceCategory_Desktop = 3,
	Microsoft_Win32_UserPreferenceCategory_General = 4,
	Microsoft_Win32_UserPreferenceCategory_Icon = 5,
	Microsoft_Win32_UserPreferenceCategory_Keyboard = 6,
	Microsoft_Win32_UserPreferenceCategory_Locale = 13,
	Microsoft_Win32_UserPreferenceCategory_Menu = 7,
	Microsoft_Win32_UserPreferenceCategory_Mouse = 8,
	Microsoft_Win32_UserPreferenceCategory_Policy = 9,
	Microsoft_Win32_UserPreferenceCategory_Power = 10,
	Microsoft_Win32_UserPreferenceCategory_Screensaver = 11,
	Microsoft_Win32_UserPreferenceCategory_VisualStyle = 14,
	Microsoft_Win32_UserPreferenceCategory_Window = 12,
};
@interface Microsoft_Win32_UserPreferenceCategory : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Accessibility
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)accessibility;

	// Managed field name : Color
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)color;

	// Managed field name : Desktop
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)desktop;

	// Managed field name : General
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)general;

	// Managed field name : Icon
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)icon;

	// Managed field name : Keyboard
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)keyboard;

	// Managed field name : Locale
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)locale;

	// Managed field name : Menu
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)menu;

	// Managed field name : Mouse
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)mouse;

	// Managed field name : Policy
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)policy;

	// Managed field name : Power
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)power;

	// Managed field name : Screensaver
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)screensaver;

	// Managed field name : VisualStyle
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)visualStyle;

	// Managed field name : Window
	// Managed field type : Microsoft.Win32.UserPreferenceCategory
    + (int32_t)window;
@end
//--Dubrovnik.CodeGenerator