//++Dubrovnik.CodeGenerator System_Security_Permissions_IsolatedStoragePermission.h
//
// Managed class : IsolatedStoragePermission
//
@interface System_Security_Permissions_IsolatedStoragePermission : System_Security_CodeAccessPermission <System_Security_IPermission, System_Security_ISecurityEncodable, System_Security_IStackWalk, System_Security_Permissions_IUnrestrictedPermission>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UsageAllowed
	// Managed property type : System.Security.Permissions.IsolatedStorageContainment
    @property (nonatomic) System_Security_Permissions_IsolatedStorageContainment usageAllowed;

	// Managed property name : UserQuota
	// Managed property type : System.Int64
    @property (nonatomic) int64_t userQuota;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;
@end
//--Dubrovnik.CodeGenerator