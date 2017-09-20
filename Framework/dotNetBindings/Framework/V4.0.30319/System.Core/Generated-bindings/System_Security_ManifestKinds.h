//++Dubrovnik.CodeGenerator System_Security_ManifestKinds.h
//
// Managed enumeration : ManifestKinds
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_ManifestKinds) {
	System_Security_ManifestKinds_Application = 2,
	System_Security_ManifestKinds_ApplicationAndDeployment = 3,
	System_Security_ManifestKinds_Deployment = 1,
	System_Security_ManifestKinds_None = 0,
};
@interface System_Security_ManifestKinds : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Application
	// Managed field type : System.Security.ManifestKinds
    + (int32_t)application;

	// Managed field name : ApplicationAndDeployment
	// Managed field type : System.Security.ManifestKinds
    + (int32_t)applicationAndDeployment;

	// Managed field name : Deployment
	// Managed field type : System.Security.ManifestKinds
    + (int32_t)deployment;

	// Managed field name : None
	// Managed field type : System.Security.ManifestKinds
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator