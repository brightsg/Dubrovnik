//++Dubrovnik.CodeGenerator System_Security_Claims_DynamicRoleClaimProvider.h
//
// Managed class : DynamicRoleClaimProvider
//
@interface System_Security_Claims_DynamicRoleClaimProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDynamicRoleClaims
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.ClaimsIdentity, System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    + (void)addDynamicRoleClaims_withClaimsIdentity:(System_Security_Claims_ClaimsIdentity *)p1 claims:(id <System_Collections_Generic_IEnumerableA1_>)p2;
@end
//--Dubrovnik.CodeGenerator