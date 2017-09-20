#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_SelectionTypes.m
//
// Managed enumeration : SelectionTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_Design_SelectionTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.SelectionTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : Auto
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : Click
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_click;
    + (int32_t)click
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Click"];
		m_click = DB_UNBOX_INT32(monoObject);

		return m_click;
	}

	// Managed field name : MouseDown
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_mouseDown;
    + (int32_t)mouseDown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MouseDown"];
		m_mouseDown = DB_UNBOX_INT32(monoObject);

		return m_mouseDown;
	}

	// Managed field name : MouseUp
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_mouseUp;
    + (int32_t)mouseUp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MouseUp"];
		m_mouseUp = DB_UNBOX_INT32(monoObject);

		return m_mouseUp;
	}

	// Managed field name : Normal
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

	// Managed field name : Primary
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_primary;
    + (int32_t)primary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Primary"];
		m_primary = DB_UNBOX_INT32(monoObject);

		return m_primary;
	}

	// Managed field name : Remove
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_remove;
    + (int32_t)remove
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Remove"];
		m_remove = DB_UNBOX_INT32(monoObject);

		return m_remove;
	}

	// Managed field name : Replace
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_replace;
    + (int32_t)replace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Replace"];
		m_replace = DB_UNBOX_INT32(monoObject);

		return m_replace;
	}

	// Managed field name : Toggle
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_toggle;
    + (int32_t)toggle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Toggle"];
		m_toggle = DB_UNBOX_INT32(monoObject);

		return m_toggle;
	}

	// Managed field name : Valid
	// Managed field type : System.ComponentModel.Design.SelectionTypes
    static int32_t m_valid;
    + (int32_t)valid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Valid"];
		m_valid = DB_UNBOX_INT32(monoObject);

		return m_valid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator