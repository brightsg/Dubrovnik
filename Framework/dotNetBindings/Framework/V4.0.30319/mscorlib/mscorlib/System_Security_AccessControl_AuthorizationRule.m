#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AuthorizationRule.m
//
// Managed class : AuthorizationRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : IdentityReference
	// Managed property type : System.Security.Principal.IdentityReference
    @synthesize identityReference = _identityReference;
    - (System_Security_Principal_IdentityReference *)identityReference
    {
		MonoObject *monoObject = [self getMonoProperty:"IdentityReference"];
		if ([self object:_identityReference isEqualToMonoObject:monoObject]) return _identityReference;					
		_identityReference = [System_Security_Principal_IdentityReference objectWithMonoObject:monoObject];

		return _identityReference;
	}

	// Managed property name : InheritanceFlags
	// Managed property type : System.Security.AccessControl.InheritanceFlags
    @synthesize inheritanceFlags = _inheritanceFlags;
    - (System_Security_AccessControl_InheritanceFlags)inheritanceFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"InheritanceFlags"];
		_inheritanceFlags = DB_UNBOX_INT32(monoObject);

		return _inheritanceFlags;
	}

	// Managed property name : IsInherited
	// Managed property type : System.Boolean
    @synthesize isInherited = _isInherited;
    - (BOOL)isInherited
    {
		MonoObject *monoObject = [self getMonoProperty:"IsInherited"];
		_isInherited = DB_UNBOX_BOOLEAN(monoObject);

		return _isInherited;
	}

	// Managed property name : PropagationFlags
	// Managed property type : System.Security.AccessControl.PropagationFlags
    @synthesize propagationFlags = _propagationFlags;
    - (System_Security_AccessControl_PropagationFlags)propagationFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"PropagationFlags"];
		_propagationFlags = DB_UNBOX_INT32(monoObject);

		return _propagationFlags;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator