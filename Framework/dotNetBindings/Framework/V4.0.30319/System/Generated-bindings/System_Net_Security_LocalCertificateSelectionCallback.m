#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_LocalCertificateSelectionCallback.m
//
// Managed class : LocalCertificateSelectionCallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Security_LocalCertificateSelectionCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.LocalCertificateSelectionCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.LocalCertificateSelectionCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_Security_LocalCertificateSelectionCallback *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Net_Security_LocalCertificateSelectionCallback * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Cryptography.X509Certificates.X509Certificate, System.String[], System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 targetHost:(NSString *)p2 localCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p3 remoteCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p4 acceptableIssuers:(DBSystem_Array *)p5 callback:(System_AsyncCallback *)p6 object:(System_Object *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,string,System.Security.Cryptography.X509Certificates.X509CertificateCollection,System.Security.Cryptography.X509Certificates.X509Certificate,string[],System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.IAsyncResult
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Object, System.String, System.Security.Cryptography.X509Certificates.X509CertificateCollection, System.Security.Cryptography.X509Certificates.X509Certificate, System.String[]
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)invoke_withSender:(System_Object *)p1 targetHost:(NSString *)p2 localCertificates:(System_Security_Cryptography_X509Certificates_X509CertificateCollection *)p3 remoteCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p4 acceptableIssuers:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,string,System.Security.Cryptography.X509Certificates.X509CertificateCollection,System.Security.Cryptography.X509Certificates.X509Certificate,string[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator