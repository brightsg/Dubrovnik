//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermission.h
//
// Managed class : PerformanceCounterPermission
//
@interface System_Diagnostics_PerformanceCounterPermission : System_Security_Permissions_ResourcePermissionBase <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Diagnostics_PerformanceCounterPermission *)new_withState:(System_Security_Permissions_PermissionState)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermission
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionAccess, System.String, System.String
    + (System_Diagnostics_PerformanceCounterPermission *)new_withPermissionAccess:(System_Diagnostics_PerformanceCounterPermissionAccess)p1 machineName:(NSString *)p2 categoryName:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterPermission
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry[]
    + (System_Diagnostics_PerformanceCounterPermission *)new_withPermissionAccessEntries:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionEntries
	// Managed property type : System.Diagnostics.PerformanceCounterPermissionEntryCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_PerformanceCounterPermissionEntryCollection * permissionEntries;
@end
//--Dubrovnik.CodeGenerator