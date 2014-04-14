//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityAttribute.h
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

	// Managed property name : Action
	// Managed property type : System.Security.Permissions.SecurityAction
    @property (nonatomic) System_Security_Permissions_SecurityAction action;

	// Managed property name : Unrestricted
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unrestricted;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission;
@end
//--Dubrovnik.CodeGenerator