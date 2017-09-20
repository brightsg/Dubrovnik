#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ViewTechnology.m
//
// Managed enumeration : ViewTechnology
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_Design_ViewTechnology

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ViewTechnology";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.Design.ViewTechnology
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Passthrough
	// Managed field type : System.ComponentModel.Design.ViewTechnology
    static int32_t m_passthrough;
    + (int32_t)passthrough
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Passthrough"];
		m_passthrough = DB_UNBOX_INT32(monoObject);

		return m_passthrough;
	}

	// Managed field name : WindowsForms
	// Managed field type : System.ComponentModel.Design.ViewTechnology
    static int32_t m_windowsForms;
    + (int32_t)windowsForms
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowsForms"];
		m_windowsForms = DB_UNBOX_INT32(monoObject);

		return m_windowsForms;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator