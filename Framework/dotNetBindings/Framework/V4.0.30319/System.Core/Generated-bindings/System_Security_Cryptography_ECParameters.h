//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECParameters.h
//
// Managed struct : ECParameters
//
@interface System_Security_Cryptography_ECParameters : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Curve
	// Managed field type : System.Security.Cryptography.ECCurve
    @property (nonatomic, strong) System_Security_Cryptography_ECCurve * curve;

	// Managed field name : D
	// Managed field type : System.Byte[]
    @property (nonatomic, strong) NSData * d;

	// Managed field name : Q
	// Managed field type : System.Security.Cryptography.ECPoint
    @property (nonatomic, strong) System_Security_Cryptography_ECPoint * q;

#pragma mark -
#pragma mark Methods

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)validate;
@end
//--Dubrovnik.CodeGenerator