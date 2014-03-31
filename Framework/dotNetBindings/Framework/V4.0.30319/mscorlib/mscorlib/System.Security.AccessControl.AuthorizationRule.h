//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuthorizationRule.h
//
// Managed class : AuthorizationRule
//
@interface System_Security_AccessControl_AuthorizationRule : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IdentityReference
	// Managed property type : System.Security.Principal.IdentityReference
    @property (nonatomic, strong, readonly) System_Security_Principal_IdentityReference * identityReference;

	// Managed property name : InheritanceFlags
	// Managed property type : System.Security.AccessControl.InheritanceFlags
    @property (nonatomic, readonly) System_Security_AccessControl_InheritanceFlags inheritanceFlags;

	// Managed property name : IsInherited
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInherited;

	// Managed property name : PropagationFlags
	// Managed property type : System.Security.AccessControl.PropagationFlags
    @property (nonatomic, readonly) System_Security_AccessControl_PropagationFlags propagationFlags;
@end
//--Dubrovnik.CodeGenerator