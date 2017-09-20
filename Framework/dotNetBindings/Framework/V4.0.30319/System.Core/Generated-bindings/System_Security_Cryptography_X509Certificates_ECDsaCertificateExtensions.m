#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_ECDsaCertificateExtensions.m
//
// Managed class : ECDsaCertificateExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_ECDsaCertificateExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.ECDsaCertificateExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetECDsaPrivateKey
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_ECDsa *)getECDsaPrivateKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetECDsaPrivateKey(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDsa bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetECDsaPublicKey
	// Managed return type : System.Security.Cryptography.ECDsa
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_ECDsa *)getECDsaPublicKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetECDsaPublicKey(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECDsa bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator