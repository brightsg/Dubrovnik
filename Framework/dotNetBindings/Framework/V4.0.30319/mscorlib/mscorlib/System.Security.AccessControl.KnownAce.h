//++Dubrovnik.CodeGenerator System.Security.AccessControl.KnownAce.h
//
// Managed class : KnownAce
//
@interface System_Security_AccessControl_KnownAce : System_Security_AccessControl_GenericAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)accessMask;
    - (void)setAccessMask:(int32_t)value;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)securityIdentifier;
    - (void)setSecurityIdentifier:(System_Security_Principal_SecurityIdentifier *)value;
@end
//--Dubrovnik.CodeGenerator