#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerSerializationVisibility.m
//
// Managed enumeration : DesignerSerializationVisibility
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_DesignerSerializationVisibility

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DesignerSerializationVisibility";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Content
	// Managed field type : System.ComponentModel.DesignerSerializationVisibility
    static int32_t m_content;
    + (int32_t)content
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Content"];
		m_content = DB_UNBOX_INT32(monoObject);

		return m_content;
	}

	// Managed field name : Hidden
	// Managed field type : System.ComponentModel.DesignerSerializationVisibility
    static int32_t m_hidden;
    + (int32_t)hidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
		m_hidden = DB_UNBOX_INT32(monoObject);

		return m_hidden;
	}

	// Managed field name : Visible
	// Managed field type : System.ComponentModel.DesignerSerializationVisibility
    static int32_t m_visible;
    + (int32_t)visible
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Visible"];
		m_visible = DB_UNBOX_INT32(monoObject);

		return m_visible;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator