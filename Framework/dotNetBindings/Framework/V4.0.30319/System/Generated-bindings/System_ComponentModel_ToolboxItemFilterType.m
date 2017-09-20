#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ToolboxItemFilterType.m
//
// Managed enumeration : ToolboxItemFilterType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_ToolboxItemFilterType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ToolboxItemFilterType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Allow
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    static int32_t m_allow;
    + (int32_t)allow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Allow"];
		m_allow = DB_UNBOX_INT32(monoObject);

		return m_allow;
	}

	// Managed field name : Custom
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    static int32_t m_custom;
    + (int32_t)custom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Custom"];
		m_custom = DB_UNBOX_INT32(monoObject);

		return m_custom;
	}

	// Managed field name : Prevent
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    static int32_t m_prevent;
    + (int32_t)prevent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prevent"];
		m_prevent = DB_UNBOX_INT32(monoObject);

		return m_prevent;
	}

	// Managed field name : Require
	// Managed field type : System.ComponentModel.ToolboxItemFilterType
    static int32_t m_require;
    + (int32_t)require
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Require"];
		m_require = DB_UNBOX_INT32(monoObject);

		return m_require;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator