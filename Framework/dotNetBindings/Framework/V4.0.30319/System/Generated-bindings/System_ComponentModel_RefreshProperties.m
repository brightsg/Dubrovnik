#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshProperties.m
//
// Managed enumeration : RefreshProperties
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_RefreshProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.RefreshProperties";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.ComponentModel.RefreshProperties
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : None
	// Managed field type : System.ComponentModel.RefreshProperties
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Repaint
	// Managed field type : System.ComponentModel.RefreshProperties
    static int32_t m_repaint;
    + (int32_t)repaint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Repaint"];
		m_repaint = DB_UNBOX_INT32(monoObject);

		return m_repaint;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator