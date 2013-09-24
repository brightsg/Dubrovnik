//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuthorizationRule.h
//
// Managed class : AuthorizationRule
//
@interface System_Security_AccessControl_AuthorizationRule : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Principal.IdentityReference
    - (System_Security_Principal_IdentityReference *)identityReference;

	// Managed type : System.Security.AccessControl.InheritanceFlags
    - (System_Security_AccessControl_InheritanceFlags)inheritanceFlags;

	// Managed type : System.Boolean
    - (BOOL)isInherited;

	// Managed type : System.Security.AccessControl.PropagationFlags
    - (System_Security_AccessControl_PropagationFlags)propagationFlags;
@end
//--Dubrovnik.CodeGenerator