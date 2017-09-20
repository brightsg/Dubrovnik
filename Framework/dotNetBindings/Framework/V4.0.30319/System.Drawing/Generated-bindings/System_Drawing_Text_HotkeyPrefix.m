#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Text_HotkeyPrefix.m
//
// Managed enumeration : HotkeyPrefix
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Text_HotkeyPrefix

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Text.HotkeyPrefix";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Hide
	// Managed field type : System.Drawing.Text.HotkeyPrefix
    static int32_t m_hide;
    + (int32_t)hide
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hide"];
		m_hide = DB_UNBOX_INT32(monoObject);

		return m_hide;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.Text.HotkeyPrefix
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Show
	// Managed field type : System.Drawing.Text.HotkeyPrefix
    static int32_t m_show;
    + (int32_t)show
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Show"];
		m_show = DB_UNBOX_INT32(monoObject);

		return m_show;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator