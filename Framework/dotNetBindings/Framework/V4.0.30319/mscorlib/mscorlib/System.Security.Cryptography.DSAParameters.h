//++Dubrovnik.CodeGenerator System.Security.Cryptography.DSAParameters.h
//
// Managed struct : DSAParameters
//
@interface System_Security_Cryptography_DSAParameters : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)counter;
    - (void)setCounter:(int32_t)value;

	// Managed type : System.Byte[]
    - (NSData *)g;
    - (void)setG:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)j;
    - (void)setJ:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)p;
    - (void)setP:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)q;
    - (void)setQ:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)seed;
    - (void)setSeed:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)x;
    - (void)setX:(NSData *)value;

	// Managed type : System.Byte[]
    - (NSData *)y;
    - (void)setY:(NSData *)value;
@end
//--Dubrovnik.CodeGenerator