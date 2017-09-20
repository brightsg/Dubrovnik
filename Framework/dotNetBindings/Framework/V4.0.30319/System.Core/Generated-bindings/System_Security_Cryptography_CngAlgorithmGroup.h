//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngAlgorithmGroup.h
//
// Managed class : CngAlgorithmGroup
//
@interface System_Security_Cryptography_CngAlgorithmGroup : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngAlgorithmGroup
	// Managed param types : System.String
    + (System_Security_Cryptography_CngAlgorithmGroup *)new_withAlgorithmGroup:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmGroup
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * algorithmGroup;

	// Managed property name : DiffieHellman
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    + (System_Security_Cryptography_CngAlgorithmGroup *)diffieHellman;

	// Managed property name : Dsa
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    + (System_Security_Cryptography_CngAlgorithmGroup *)dsa;

	// Managed property name : ECDiffieHellman
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    + (System_Security_Cryptography_CngAlgorithmGroup *)eCDiffieHellman;

	// Managed property name : ECDsa
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    + (System_Security_Cryptography_CngAlgorithmGroup *)eCDsa;

	// Managed property name : Rsa
	// Managed property type : System.Security.Cryptography.CngAlgorithmGroup
    + (System_Security_Cryptography_CngAlgorithmGroup *)rsa;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithmGroup
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngAlgorithmGroup *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithmGroup, System.Security.Cryptography.CngAlgorithmGroup
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngAlgorithmGroup *)p1 right:(System_Security_Cryptography_CngAlgorithmGroup *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngAlgorithmGroup, System.Security.Cryptography.CngAlgorithmGroup
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngAlgorithmGroup *)p1 right:(System_Security_Cryptography_CngAlgorithmGroup *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator