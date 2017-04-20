//++Dubrovnik.CodeGenerator System_Security_Cryptography_HashAlgorithmName.h
//
// Managed struct : HashAlgorithmName
//
@interface System_Security_Cryptography_HashAlgorithmName : DBManagedObject <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HashAlgorithmName
	// Managed param types : System.String
    + (System_Security_Cryptography_HashAlgorithmName *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : MD5
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_HashAlgorithmName *)mD5;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : SHA1
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_HashAlgorithmName *)sHA1;

	// Managed property name : SHA256
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_HashAlgorithmName *)sHA256;

	// Managed property name : SHA384
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_HashAlgorithmName *)sHA384;

	// Managed property name : SHA512
	// Managed property type : System.Security.Cryptography.HashAlgorithmName
    + (System_Security_Cryptography_HashAlgorithmName *)sHA512;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.HashAlgorithmName
    - (BOOL)equals_withOther:(System_Security_Cryptography_HashAlgorithmName *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.HashAlgorithmName, System.Security.Cryptography.HashAlgorithmName
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_HashAlgorithmName *)p1 right:(System_Security_Cryptography_HashAlgorithmName *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.HashAlgorithmName, System.Security.Cryptography.HashAlgorithmName
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_HashAlgorithmName *)p1 right:(System_Security_Cryptography_HashAlgorithmName *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator