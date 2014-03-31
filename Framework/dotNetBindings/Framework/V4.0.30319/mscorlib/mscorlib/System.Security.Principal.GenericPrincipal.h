//++Dubrovnik.CodeGenerator System.Security.Principal.GenericPrincipal.h
//
// Managed class : GenericPrincipal
//
@interface System_Security_Principal_GenericPrincipal : System_Security_Claims_ClaimsPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericPrincipal
	// Managed param types : System.Security.Principal.IIdentity, System.String[]
    + (System_Security_Principal_GenericPrincipal *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 roles:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Identity
	// Managed property type : System.Security.Principal.IIdentity
    @property (nonatomic, strong, readonly) System_Security_Principal_IIdentity * identity;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator