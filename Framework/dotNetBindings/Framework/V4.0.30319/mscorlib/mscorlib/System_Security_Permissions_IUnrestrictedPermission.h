//++Dubrovnik.CodeGenerator System_Security_Permissions_IUnrestrictedPermission.h
//
// Managed interface : IUnrestrictedPermission
//
@protocol System_Security_Permissions_IUnrestrictedPermission <NSObject>

@required

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

@interface System_Security_Permissions_IUnrestrictedPermission : System_Object <System_Security_Permissions_IUnrestrictedPermission>

@end
//--Dubrovnik.CodeGenerator