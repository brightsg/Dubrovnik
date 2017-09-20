#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_BindableSupport.m
//
// Managed enumeration : BindableSupport
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_BindableSupport

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.BindableSupport";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.BindableSupport
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : No
	// Managed field type : System.ComponentModel.BindableSupport
    static int32_t m_no;
    + (int32_t)no
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"No"];
		m_no = DB_UNBOX_INT32(monoObject);

		return m_no;
	}

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.BindableSupport
    static int32_t m_yes;
    + (int32_t)yes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yes"];
		m_yes = DB_UNBOX_INT32(monoObject);

		return m_yes;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator