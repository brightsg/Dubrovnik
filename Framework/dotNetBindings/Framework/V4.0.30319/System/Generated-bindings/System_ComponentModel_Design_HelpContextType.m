#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_HelpContextType.m
//
// Managed enumeration : HelpContextType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_Design_HelpContextType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.HelpContextType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Ambient
	// Managed field type : System.ComponentModel.Design.HelpContextType
    static int32_t m_ambient;
    + (int32_t)ambient
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ambient"];
		m_ambient = DB_UNBOX_INT32(monoObject);

		return m_ambient;
	}

	// Managed field name : Selection
	// Managed field type : System.ComponentModel.Design.HelpContextType
    static int32_t m_selection;
    + (int32_t)selection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Selection"];
		m_selection = DB_UNBOX_INT32(monoObject);

		return m_selection;
	}

	// Managed field name : ToolWindowSelection
	// Managed field type : System.ComponentModel.Design.HelpContextType
    static int32_t m_toolWindowSelection;
    + (int32_t)toolWindowSelection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ToolWindowSelection"];
		m_toolWindowSelection = DB_UNBOX_INT32(monoObject);

		return m_toolWindowSelection;
	}

	// Managed field name : Window
	// Managed field type : System.ComponentModel.Design.HelpContextType
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