//++Dubrovnik.CodeGenerator System_Security_Principal_NTAccount.h
//
// Managed class : NTAccount
//
@interface System_Security_Principal_NTAccount : System_Security_Principal_IdentityReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.NTAccount
	// Managed param types : System.String, System.String
    + (System_Security_Principal_NTAccount *)new_withDomainName:(NSString *)p1 accountName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.NTAccount
	// Managed param types : System.String
    + (System_Security_Principal_NTAccount *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IsValidTargetType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isValidTargetType_withTargetType:(System_Type *)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.NTAccount, System.Security.Principal.NTAccount
    + (BOOL)op_Equality_withLeft:(System_Security_Principal_NTAccount *)p1 right:(System_Security_Principal_NTAccount *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.NTAccount, System.Security.Principal.NTAccount
    + (BOOL)op_Inequality_withLeft:(System_Security_Principal_NTAccount *)p1 right:(System_Security_Principal_NTAccount *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)translate_withTargetType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator