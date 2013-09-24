#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuthorizationRule.m
//
// Managed class : AuthorizationRule
//
@implementation System_Security_AccessControl_AuthorizationRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuthorizationRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Principal.IdentityReference
    - (System_Security_Principal_IdentityReference *)identityReference
    {
		MonoObject * monoObject = [self getMonoProperty:"IdentityReference"];
		System_Security_Principal_IdentityReference * result = [System_Security_Principal_IdentityReference representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.AccessControl.InheritanceFlags
    - (System_Security_AccessControl_InheritanceFlags)inheritanceFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"InheritanceFlags"];
		System_Security_AccessControl_InheritanceFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isInherited
    {
		MonoObject * monoObject = [self getMonoProperty:"IsInherited"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.PropagationFlags
    - (System_Security_AccessControl_PropagationFlags)propagationFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"PropagationFlags"];
		System_Security_AccessControl_PropagationFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator