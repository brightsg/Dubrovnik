#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyTabScope.m
//
// Managed enumeration : PropertyTabScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_PropertyTabScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.PropertyTabScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Component
	// Managed field type : System.ComponentModel.PropertyTabScope
    static int32_t m_component;
    + (int32_t)component
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Component"];
		m_component = DB_UNBOX_INT32(monoObject);

		return m_component;
	}

	// Managed field name : Document
	// Managed field type : System.ComponentModel.PropertyTabScope
    static int32_t m_document;
    + (int32_t)document
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Document"];
		m_document = DB_UNBOX_INT32(monoObject);

		return m_document;
	}

	// Managed field name : Global
	// Managed field type : System.ComponentModel.PropertyTabScope
    static int32_t m_global;
    + (int32_t)global
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Global"];
		m_global = DB_UNBOX_INT32(monoObject);

		return m_global;
	}

	// Managed field name : Static
	// Managed field type : System.ComponentModel.PropertyTabScope
    static int32_t m_static;
    + (int32_t)static
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Static"];
		m_static = DB_UNBOX_INT32(monoObject);

		return m_static;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator