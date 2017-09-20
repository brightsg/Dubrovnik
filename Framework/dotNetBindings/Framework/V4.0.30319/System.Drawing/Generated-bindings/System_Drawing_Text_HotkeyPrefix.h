//++Dubrovnik.CodeGenerator System_Drawing_Text_HotkeyPrefix.h
//
// Managed enumeration : HotkeyPrefix
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Text_HotkeyPrefix) {
	System_Drawing_Text_HotkeyPrefix_Hide = 2,
	System_Drawing_Text_HotkeyPrefix_None = 0,
	System_Drawing_Text_HotkeyPrefix_Show = 1,
};
@interface System_Drawing_Text_HotkeyPrefix : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Hide
	// Managed field type : System.Drawing.Text.HotkeyPrefix
    + (int32_t)hide;

	// Managed field name : None
	// Managed field type : System.Drawing.Text.HotkeyPrefix
    + (int32_t)none;

	// Managed field name : Show
	// Managed field type : System.Drawing.Text.HotkeyPrefix
    + (int32_t)show;
@end
//--Dubrovnik.CodeGenerator