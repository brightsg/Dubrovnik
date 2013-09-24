//++Dubrovnik.CodeGenerator System.Security.AccessControl.AuditRule_T.h
//
// Managed class : AuditRule<T>
//
@interface System_Security_AccessControl_AuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.Security.Principal.IdentityReference, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentityString:(NSString *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.AuditRule<T>
	// Managed param types : System.String, <T>, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_AuditRule *)new_withIdentityString:(NSString *)p1 rightsDGParameter:(DBMonoObjectRepresentation *)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5;

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)rights;
@end
//--Dubrovnik.CodeGenerator