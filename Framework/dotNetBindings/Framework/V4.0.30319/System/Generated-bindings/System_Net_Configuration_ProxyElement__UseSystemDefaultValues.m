#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ProxyElement__UseSystemDefaultValues.m
//
// Managed enumeration : ProxyElement.UseSystemDefaultValues
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Configuration_ProxyElement__UseSystemDefaultValues

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ProxyElement+UseSystemDefaultValues";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : False
	// Managed field type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    static int32_t m_false;
    + (int32_t)false
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"False"];
		m_false = DB_UNBOX_INT32(monoObject);

		return m_false;
	}

	// Managed field name : True
	// Managed field type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    static int32_t m_true;
    + (int32_t)true
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"True"];
		m_true = DB_UNBOX_INT32(monoObject);

		return m_true;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Net.Configuration.ProxyElement+UseSystemDefaultValues
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator