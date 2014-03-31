//++Dubrovnik.CodeGenerator System.Security.Permissions.IUnrestrictedPermission.h
//
// Managed interface : IUnrestrictedPermission
//
@interface System_Security_Permissions_IUnrestrictedPermission : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;
@end
//--Dubrovnik.CodeGenerator