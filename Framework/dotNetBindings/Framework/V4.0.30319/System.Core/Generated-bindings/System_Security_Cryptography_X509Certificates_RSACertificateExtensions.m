#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_RSACertificateExtensions.m
//
// Managed class : RSACertificateExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_RSACertificateExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.RSACertificateExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRSAPrivateKey
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_RSA *)getRSAPrivateKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRSAPrivateKey(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_RSA bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRSAPublicKey
	// Managed return type : System.Security.Cryptography.RSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_RSA *)getRSAPublicKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRSAPublicKey(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_RSA bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator