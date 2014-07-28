//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessRuleA1.h
//
// Managed class : AccessRule`1<T>
//
@interface System_Security_AccessControl_AccessRuleA1 : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights:(System_Object *)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentityString:(NSString *)p1 rights:(System_Object *)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentityString:(NSString *)p1 rights:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Rights
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) System_Object * rights;
@end
//--Dubrovnik.CodeGenerator