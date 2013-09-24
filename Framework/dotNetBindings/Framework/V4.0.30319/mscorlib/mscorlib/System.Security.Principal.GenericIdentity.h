//++Dubrovnik.CodeGenerator System.Security.Principal.GenericIdentity.h
//
// Managed class : GenericIdentity
//
@interface System_Security_Principal_GenericIdentity : System_Security_Claims_ClaimsIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericIdentity
	// Managed param types : System.String
    + (System_Security_Principal_GenericIdentity *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_GenericIdentity *)new_withName:(NSString *)p1 type:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)authenticationType;

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)claims;

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated;

	// Managed type : System.String
    - (NSString *)name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone;
@end
//--Dubrovnik.CodeGenerator