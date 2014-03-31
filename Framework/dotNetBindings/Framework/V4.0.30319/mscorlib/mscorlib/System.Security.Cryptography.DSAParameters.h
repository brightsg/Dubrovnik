//++Dubrovnik.CodeGenerator System.Security.Cryptography.DSAParameters.h
//
// Managed struct : DSAParameters
//
@interface System_Security_Cryptography_DSAParameters : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Counter
	// Managed field type : System.Int32
    @property (nonatomic) int32_t counter;

	// Managed field name : G
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * g;

	// Managed field name : J
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * j;

	// Managed field name : P
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * p;

	// Managed field name : Q
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * q;

	// Managed field name : Seed
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * seed;

	// Managed field name : X
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * x;

	// Managed field name : Y
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * y;
@end
//--Dubrovnik.CodeGenerator