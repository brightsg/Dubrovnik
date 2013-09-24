//++Dubrovnik.CodeGenerator System.Security.Claims.Claim.h
//
// Managed class : Claim
//
@interface System_Security_Claims_Claim : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.Security.Claims.ClaimsIdentity
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5 subject:(System_Security_Claims_ClaimsIdentity *)p6;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)issuer;

	// Managed type : System.String
    - (NSString *)originalIssuer;

	// Managed type : System.Collections.Generic.IDictionary<System.String, System.String>
    - (System_Collections_Generic_IDictionary *)properties;

	// Managed type : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_ClaimsIdentity *)subject;
    - (void)setSubject:(System_Security_Claims_ClaimsIdentity *)value;

	// Managed type : System.String
    - (NSString *)type;

	// Managed type : System.String
    - (NSString *)value;

	// Managed type : System.String
    - (NSString *)valueType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : 
    - (System_Security_Claims_Claim *)clone;

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_Claim *)clone_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator