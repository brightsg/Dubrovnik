//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermission.h
//
// Managed class : EventLogPermission
//
@interface System_Diagnostics_EventLogPermission : System_Security_Permissions_ResourcePermissionBase <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Diagnostics_EventLogPermission *)new_withState:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermission
	// Managed param types : System.Diagnostics.EventLogPermissionAccess, System.String
    + (System_Diagnostics_EventLogPermission *)new_withPermissionAccess:(int32_t)p1 machineName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermission
	// Managed param types : System.Diagnostics.EventLogPermissionEntry[]
    + (System_Diagnostics_EventLogPermission *)new_withPermissionAccessEntries:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PermissionEntries
	// Managed property type : System.Diagnostics.EventLogPermissionEntryCollection
    @property (nonatomic, strong, readonly) System_Diagnostics_EventLogPermissionEntryCollection * permissionEntries;
@end
//--Dubrovnik.CodeGenerator