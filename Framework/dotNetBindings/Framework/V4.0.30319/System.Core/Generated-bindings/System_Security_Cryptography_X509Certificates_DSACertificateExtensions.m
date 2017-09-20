#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_DSACertificateExtensions.m
//
// Managed class : DSACertificateExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_DSACertificateExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.DSACertificateExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDSAPrivateKey
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_DSA *)getDSAPrivateKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDSAPrivateKey(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_DSA bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDSAPublicKey
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate2
    + (System_Security_Cryptography_DSA *)getDSAPublicKey_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDSAPublicKey(System.Security.Cryptography.X509Certificates.X509Certificate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_DSA bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator