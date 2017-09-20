#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_ManifestKinds.m
//
// Managed enumeration : ManifestKinds
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_ManifestKinds

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.ManifestKinds";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Application
	// Managed field type : System.Security.ManifestKinds
    static int32_t m_application;
    + (int32_t)application
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Application"];
		m_application = DB_UNBOX_INT32(monoObject);

		return m_application;
	}

	// Managed field name : ApplicationAndDeployment
	// Managed field type : System.Security.ManifestKinds
    static int32_t m_applicationAndDeployment;
    + (int32_t)applicationAndDeployment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ApplicationAndDeployment"];
		m_applicationAndDeployment = DB_UNBOX_INT32(monoObject);

		return m_applicationAndDeployment;
	}

	// Managed field name : Deployment
	// Managed field type : System.Security.ManifestKinds
    static int32_t m_deployment;
    + (int32_t)deployment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deployment"];
		m_deployment = DB_UNBOX_INT32(monoObject);

		return m_deployment;
	}

	// Managed field name : None
	// Managed field type : System.Security.ManifestKinds
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator