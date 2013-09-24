//++Dubrovnik.CodeGenerator System.Security.Cryptography.RSAParameters.h
//
// Managed struct : RSAParameters
//
@interface System_Security_Cryptography_RSAParameters : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Byte[]
    - (NSData *)d;
    - (void)setD:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)dP;
    - (void)setDP:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)dQ;
    - (void)setDQ:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)exponent;
    - (void)setExponent:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)inverseQ;
    - (void)setInverseQ:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)modulus;
    - (void)setModulus:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)p;
    - (void)setP:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)q;
    - (void)setQ:(NSData *)value;
@end
//--Dubrovnik.CodeGenerator