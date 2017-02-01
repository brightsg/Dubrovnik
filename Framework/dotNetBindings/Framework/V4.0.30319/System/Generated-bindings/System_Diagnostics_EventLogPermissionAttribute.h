//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionAttribute.h
//
// Managed class : EventLogPermissionAttribute
//
@interface System_Diagnostics_EventLogPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Diagnostics_EventLogPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * machineName;

	// Managed property name : PermissionAccess
	// Managed property type : System.Diagnostics.EventLogPermissionAccess
    @property (nonatomic) System_Diagnostics_EventLogPermissionAccess permissionAccess;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)createPermission;
@end
//--Dubrovnik.CodeGenerator