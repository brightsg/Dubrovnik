//++Dubrovnik.CodeGenerator System_Security_Cryptography_PKCS1MaskGenerationMethod.h
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

	// Managed property name : HashName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hashName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateMask
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32
    - (NSData *)generateMask_withRgbSeed:(NSData *)p1 cbReturn:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator