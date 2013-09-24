//++Dubrovnik.CodeGenerator System.Security.AccessControl.AccessRule_T.h
//
// Managed class : AccessRule<T>
//
@interface System_Security_AccessControl_AccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRule *)new_withIdentityString:(NSString *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AccessRule<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_AccessRule *)new_withIdentityString:(NSString *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)rights;
@end
//--Dubrovnik.CodeGenerator