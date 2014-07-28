//++Dubrovnik.CodeGenerator System_Security_Claims_Claim.h
//
// Managed class : Claim
//
@interface System_Security_Claims_Claim : System_Object

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

	// Managed property name : Issuer
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * issuer;

	// Managed property name : OriginalIssuer
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * originalIssuer;

	// Managed property name : Properties
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IDictionaryA2 * properties;

	// Managed property name : Subject
	// Managed property type : System.Security.Claims.ClaimsIdentity
    @property (nonatomic, strong) System_Security_Claims_ClaimsIdentity * subject;

	// Managed property name : Type
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * type;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

	// Managed property name : ValueType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * valueType;

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