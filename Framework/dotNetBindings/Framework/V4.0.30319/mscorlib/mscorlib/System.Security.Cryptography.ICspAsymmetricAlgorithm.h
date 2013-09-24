//++Dubrovnik.CodeGenerator System.Security.Cryptography.ICspAsymmetricAlgorithm.h
//
// Managed interface : ICspAsymmetricAlgorithm
//
@interface System_Security_Cryptography_ICspAsymmetricAlgorithm : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Cryptography.CspKeyContainerInfo
    - (System_Security_Cryptography_CspKeyContainerInfo *)cspKeyContainerInfo;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportCspBlob
	// Managed return type : System.Byte[]
	// Managed param types : System.Boolean
    - (NSData *)exportCspBlob_withIncludePrivateParameters:(BOOL)p1;

	// Managed method name : ImportCspBlob
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)importCspBlob_withRawData:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator