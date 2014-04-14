//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSAParameters.h
//
// Managed struct : RSAParameters
//
@interface System_Security_Cryptography_RSAParameters : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : D
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * d;

	// Managed field name : DP
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * dP;

	// Managed field name : DQ
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * dQ;

	// Managed field name : Exponent
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * exponent;

	// Managed field name : InverseQ
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * inverseQ;

	// Managed field name : Modulus
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * modulus;

	// Managed field name : P
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * p;

	// Managed field name : Q
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * q;
@end
//--Dubrovnik.CodeGenerator