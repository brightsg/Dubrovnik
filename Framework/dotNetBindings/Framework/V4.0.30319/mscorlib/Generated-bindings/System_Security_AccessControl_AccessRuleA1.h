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
	// Managed return type : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.AccessRule`1+T>
	// Managed param types : System.Security.Principal.IdentityReference, <System.Security.AccessControl.AccessRule`1+T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights_T_0:(System_Object *)p2 typeSSAAccessControlType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.AccessRule`1+T>
	// Managed param types : System.String, <System.Security.AccessControl.AccessRule`1+T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentityString:(NSString *)p1 rights_T_0:(System_Object *)p2 typeSSAAccessControlType:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.AccessRule`1+T>
	// Managed param types : System.Security.Principal.IdentityReference, <System.Security.AccessControl.AccessRule`1+T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rights_T_0:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 typeSSAAccessControlType:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.AccessRule`1+T>
	// Managed param types : System.String, <System.Security.AccessControl.AccessRule`1+T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRuleA1 *)new_withIdentityString:(NSString *)p1 rights_T_0:(System_Object *)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 typeSSAAccessControlType:(int32_t)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Rights
	// Managed property type : <System.Security.AccessControl.AccessRule`1+T>
    @property (nonatomic, strong, readonly) System_Object * rights;
@end
//--Dubrovnik.CodeGenerator