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

	// Managed property name : AccessMask
	// Managed property type : System.Int32
    @property (nonatomic) int32_t accessMask;

	// Managed property name : SecurityIdentifier
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong) System_Security_Principal_SecurityIdentifier * securityIdentifier;
@end
//--Dubrovnik.CodeGenerator