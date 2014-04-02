//++Dubrovnik.CodeGenerator System.Security.Principal.SecurityIdentifier.h
//
// Managed class : SecurityIdentifier
//
@interface System_Security_Principal_SecurityIdentifier : System_Security_Principal_IdentityReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.String
    + (System_Security_Principal_SecurityIdentifier *)new_withSddlForm:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.IntPtr
    + (System_Security_Principal_SecurityIdentifier *)new_withBinaryForm:(void *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.Security.Principal.WellKnownSidType, System.Security.Principal.SecurityIdentifier
    + (System_Security_Principal_SecurityIdentifier *)new_withSidType:(System_Security_Principal_WellKnownSidType)p1 domainSid:(System_Security_Principal_SecurityIdentifier *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_Principal_SecurityIdentifier *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxBinaryLength
	// Managed field type : System.Int32
    + (int32_t)maxBinaryLength;

	// Managed field name : MinBinaryLength
	// Managed field type : System.Int32
    + (int32_t)minBinaryLength;

#pragma mark -
#pragma mark Properties

	// Managed property name : AccountDomainSid
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong, readonly) System_Security_Principal_SecurityIdentifier * accountDomainSid;

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (int32_t)compareTo_withSid:(System_Security_Principal_SecurityIdentifier *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (BOOL)equals_withSid:(System_Security_Principal_SecurityIdentifier *)p1;

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IsAccountSid
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isAccountSid;

	// Managed method name : IsEqualDomainSid
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (BOOL)isEqualDomainSid_withSid:(System_Security_Principal_SecurityIdentifier *)p1;

	// Managed method name : IsValidTargetType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isValidTargetType_withTargetType:(System_Type *)p1;

	// Managed method name : IsWellKnown
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.WellKnownSidType
    - (BOOL)isWellKnown_withType:(System_Security_Principal_WellKnownSidType)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier
    + (BOOL)op_Equality_withLeft:(System_Security_Principal_SecurityIdentifier *)p1 right:(System_Security_Principal_SecurityIdentifier *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier
    + (BOOL)op_Inequality_withLeft:(System_Security_Principal_SecurityIdentifier *)p1 right:(System_Security_Principal_SecurityIdentifier *)p2;

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