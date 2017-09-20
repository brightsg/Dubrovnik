#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_UITypeEditorEditStyle.m
//
// Managed enumeration : UITypeEditorEditStyle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Design_UITypeEditorEditStyle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.UITypeEditorEditStyle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DropDown
	// Managed field type : System.Drawing.Design.UITypeEditorEditStyle
    static int32_t m_dropDown;
    + (int32_t)dropDown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DropDown"];
		m_dropDown = DB_UNBOX_INT32(monoObject);

		return m_dropDown;
	}

	// Managed field name : Modal
	// Managed field type : System.Drawing.Design.UITypeEditorEditStyle
    static int32_t m_modal;
    + (int32_t)modal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Modal"];
		m_modal = DB_UNBOX_INT32(monoObject);

		return m_modal;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.Design.UITypeEditorEditStyle
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator