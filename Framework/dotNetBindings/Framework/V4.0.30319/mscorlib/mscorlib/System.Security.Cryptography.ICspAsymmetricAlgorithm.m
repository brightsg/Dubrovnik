#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.ICspAsymmetricAlgorithm.m
//
// Managed interface : ICspAsymmetricAlgorithm
//
@implementation System_Security_Cryptography_ICspAsymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ICspAsymmetricAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Cryptography.CspKeyContainerInfo
    - (System_Security_Cryptography_CspKeyContainerInfo *)cspKeyContainerInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"CspKeyContainerInfo"];
		System_Security_Cryptography_CspKeyContainerInfo * result = [System_Security_Cryptography_CspKeyContainerInfo representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportCspBlob
	// Managed return type : System.Byte[]
	// Managed param types : System.Boolean
    - (NSData *)exportCspBlob_withIncludePrivateParameters:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExportCspBlob(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ImportCspBlob
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)importCspBlob_withRawData:(NSData *)p1
    {
		[self invokeMonoMethod:"ImportCspBlob(byte[])" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator