//++Dubrovnik.CodeGenerator System_Security_Permissions_IsolatedStorageContainment.h
//
// Managed enumeration : IsolatedStorageContainment
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_IsolatedStorageContainment) {
	System_Security_Permissions_IsolatedStorageContainment_AdministerIsolatedStorageByUser = 112,
	System_Security_Permissions_IsolatedStorageContainment_ApplicationIsolationByMachine = 69,
	System_Security_Permissions_IsolatedStorageContainment_ApplicationIsolationByRoamingUser = 101,
	System_Security_Permissions_IsolatedStorageContainment_ApplicationIsolationByUser = 21,
	System_Security_Permissions_IsolatedStorageContainment_AssemblyIsolationByMachine = 64,
	System_Security_Permissions_IsolatedStorageContainment_AssemblyIsolationByRoamingUser = 96,
	System_Security_Permissions_IsolatedStorageContainment_AssemblyIsolationByUser = 32,
	System_Security_Permissions_IsolatedStorageContainment_DomainIsolationByMachine = 48,
	System_Security_Permissions_IsolatedStorageContainment_DomainIsolationByRoamingUser = 80,
	System_Security_Permissions_IsolatedStorageContainment_DomainIsolationByUser = 16,
	System_Security_Permissions_IsolatedStorageContainment_None = 0,
	System_Security_Permissions_IsolatedStorageContainment_UnrestrictedIsolatedStorage = 240,
};
@interface System_Security_Permissions_IsolatedStorageContainment : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AdministerIsolatedStorageByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)administerIsolatedStorageByUser;

	// Managed field name : ApplicationIsolationByMachine
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)applicationIsolationByMachine;

	// Managed field name : ApplicationIsolationByRoamingUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)applicationIsolationByRoamingUser;

	// Managed field name : ApplicationIsolationByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)applicationIsolationByUser;

	// Managed field name : AssemblyIsolationByMachine
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)assemblyIsolationByMachine;

	// Managed field name : AssemblyIsolationByRoamingUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)assemblyIsolationByRoamingUser;

	// Managed field name : AssemblyIsolationByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)assemblyIsolationByUser;

	// Managed field name : DomainIsolationByMachine
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)domainIsolationByMachine;

	// Managed field name : DomainIsolationByRoamingUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)domainIsolationByRoamingUser;

	// Managed field name : DomainIsolationByUser
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)domainIsolationByUser;

	// Managed field name : None
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)none;

	// Managed field name : UnrestrictedIsolatedStorage
	// Managed field type : System.Security.Permissions.IsolatedStorageContainment
    + (int32_t)unrestrictedIsolatedStorage;
@end
//--Dubrovnik.CodeGenerator