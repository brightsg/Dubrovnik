//++Dubrovnik.CodeGenerator System.Security.Cryptography.PKCS1MaskGenerationMethod.h
//
// Managed class : PKCS1MaskGenerationMethod
//
@interface System_Security_Cryptography_PKCS1MaskGenerationMethod : System_Security_Cryptography_MaskGenerationMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)hashName;
    - (void)setHashName:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateMask
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32
    - (NSData *)generateMask_withRgbSeed:(NSData *)p1 cbReturn:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator