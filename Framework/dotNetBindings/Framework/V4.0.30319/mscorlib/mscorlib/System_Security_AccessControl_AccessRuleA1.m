#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessRuleA1.m
//
// Managed class : AccessRule`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_AccessRuleA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AccessRule`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights:(System_Object *)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,<_T_0>,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentityString:(NSString *)p1 rights:(System_Object *)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,<_T_0>,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,<_T_0>,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentityString:(NSString *)p1 rights:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5
    {
		return [[self alloc] initWithSignature:"string,<_T_0>,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AccessControlType" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Rights
	// Managed property type : <T>
    @synthesize rights = _rights;
    - (System_Object *)rights
    {
		MonoObject *monoObject = [self getMonoProperty:"Rights"];
		if ([self object:_rights isEqualToMonoObject:monoObject]) return _rights;					
		_rights = [System_Object subclassObjectWithMonoObject:monoObject];

		return _rights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator