#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ICspAsymmetricAlgorithm.m
//
// Managed interface : ICspAsymmetricAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CspKeyContainerInfo
	// Managed property type : System.Security.Cryptography.CspKeyContainerInfo
    @synthesize cspKeyContainerInfo = _cspKeyContainerInfo;
    - (System_Security_Cryptography_CspKeyContainerInfo *)cspKeyContainerInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"CspKeyContainerInfo"];
		if ([self object:_cspKeyContainerInfo isEqualToMonoObject:monoObject]) return _cspKeyContainerInfo;					
		_cspKeyContainerInfo = [System_Security_Cryptography_CspKeyContainerInfo objectWithMonoObject:monoObject];

		return _cspKeyContainerInfo;
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
		[self invokeMonoMethod:"ImportCspBlob(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator