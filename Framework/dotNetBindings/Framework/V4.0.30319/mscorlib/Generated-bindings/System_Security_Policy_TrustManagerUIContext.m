#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_TrustManagerUIContext.m
//
// Managed enumeration : TrustManagerUIContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Policy_TrustManagerUIContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.TrustManagerUIContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Install
	// Managed field type : System.Security.Policy.TrustManagerUIContext
    static int32_t m_install;
    + (int32_t)install
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Install"];
		m_install = DB_UNBOX_INT32(monoObject);

		return m_install;
	}

	// Managed field name : Run
	// Managed field type : System.Security.Policy.TrustManagerUIContext
    static int32_t m_run;
    + (int32_t)run
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Run"];
		m_run = DB_UNBOX_INT32(monoObject);

		return m_run;
	}

	// Managed field name : Upgrade
	// Managed field type : System.Security.Policy.TrustManagerUIContext
    static int32_t m_upgrade;
    + (int32_t)upgrade
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Upgrade"];
		m_upgrade = DB_UNBOX_INT32(monoObject);

		return m_upgrade;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator