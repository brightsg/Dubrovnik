//++Dubrovnik.CodeGenerator System.Security.Cryptography.MaskGenerationMethod.h
//
// Managed class : MaskGenerationMethod
//
@interface System_Security_Cryptography_MaskGenerationMethod : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateMask
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32
    - (NSData *)generateMask_withRgbSeed:(NSData *)p1 cbReturn:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator