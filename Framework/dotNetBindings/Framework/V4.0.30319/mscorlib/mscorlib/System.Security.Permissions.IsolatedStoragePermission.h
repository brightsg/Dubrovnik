//++Dubrovnik.CodeGenerator System.Security.Permissions.IsolatedStoragePermission.h
//
// Managed class : IsolatedStoragePermission
//
@interface System_Security_Permissions_IsolatedStoragePermission : System_Security_CodeAccessPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.IsolatedStorageContainment
    - (System_Security_Permissions_IsolatedStorageContainment)usageAllowed;
    - (void)setUsageAllowed:(System_Security_Permissions_IsolatedStorageContainment)value;

	// Managed type : System.Int64
    - (int64_t)userQuota;
    - (void)setUserQuota:(int64_t)value;

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