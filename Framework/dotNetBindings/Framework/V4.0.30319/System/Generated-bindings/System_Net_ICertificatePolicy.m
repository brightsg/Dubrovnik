#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_ICertificatePolicy.m
//
// Managed interface : ICertificatePolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_ICertificatePolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.ICertificatePolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckValidationResult
	// Managed return type : System.Boolean
	// Managed param types : System.Net.ServicePoint, System.Security.Cryptography.X509Certificates.X509Certificate, System.Net.WebRequest, System.Int32
    - (BOOL)checkValidationResult_withSrvPoint:(System_Net_ServicePoint *)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2 request:(System_Net_WebRequest *)p3 certificateProblem:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.ICertificatePolicy.CheckValidationResult(System.Net.ServicePoint,System.Security.Cryptography.X509Certificates.X509Certificate,System.Net.WebRequest,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator