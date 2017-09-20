//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECCurve.h
//
// Managed struct : ECCurve
//
@interface System_Security_Cryptography_ECCurve : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : A
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * a;

	// Managed field name : B
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * b;

	// Managed field name : Cofactor
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * cofactor;

	// Managed field name : CurveType
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    @property (nonatomic) int32_t curveType;

	// Managed field name : G
	// Managed field type : System.Security.Cryptography.ECPoint
    @property (nonatomic, strong) System_Security_Cryptography_ECPoint * g;

	// Managed field name : Hash
	// Managed field type : System.Nullable`1<System.Security.Cryptography.HashAlgorithmName>
    @property (nonatomic, strong) System_NullableA1 * hash;

	// Managed field name : Order
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * order;

	// Managed field name : Polynomial
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * polynomial;

	// Managed field name : Prime
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * prime;

	// Managed field name : Seed
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * seed;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCharacteristic2
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCharacteristic2;

	// Managed property name : IsExplicit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isExplicit;

	// Managed property name : IsNamed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNamed;

	// Managed property name : IsPrime
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrime;

	// Managed property name : Oid
	// Managed property type : System.Security.Cryptography.Oid
    @property (nonatomic, strong) System_Security_Cryptography_Oid * oid;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromFriendlyName
	// Managed return type : System.Security.Cryptography.ECCurve
	// Managed param types : System.String
    + (System_Security_Cryptography_ECCurve *)createFromFriendlyName_withOidFriendlyName:(NSString *)p1;

	// Managed method name : CreateFromOid
	// Managed return type : System.Security.Cryptography.ECCurve
	// Managed param types : System.Security.Cryptography.Oid
    + (System_Security_Cryptography_ECCurve *)createFromOid_withCurveOid:(System_Security_Cryptography_Oid *)p1;

	// Managed method name : CreateFromValue
	// Managed return type : System.Security.Cryptography.ECCurve
	// Managed param types : System.String
    + (System_Security_Cryptography_ECCurve *)createFromValue_withOidValue:(NSString *)p1;

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)validate;
@end
//--Dubrovnik.CodeGenerator