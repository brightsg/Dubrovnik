//++Dubrovnik.CodeGenerator System.Security.Permissions.SecurityAttribute.h
//
// Managed class : SecurityAttribute
//
@interface System_Security_Permissions_SecurityAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.SecurityAction
    - (System_Security_Permissions_SecurityAction)action;
    - (void)setAction:(System_Security_Permissions_SecurityAction)value;

	// Managed type : System.Boolean
    - (BOOL)unrestricted;
    - (void)setUnrestricted:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator