#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_RemoteCertificateValidationCallback.m
//
// Managed class : RemoteCertificateValidationCallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Security_RemoteCertificateValidationCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.RemoteCertificateValidationCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.RemoteCertificateValidationCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Net_Security_RemoteCertificateValidationCallback *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Net_Security_RemoteCertificateValidationCallback * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Security.Cryptography.X509Certificates.X509Certificate, System.Security.Cryptography.X509Certificates.X509Chain, System.Net.Security.SslPolicyErrors, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2 chain:(System_Security_Cryptography_X509Certificates_X509Chain *)p3 sslPolicyErrors:(System_Net_Security_SslPolicyErrors)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.Security.Cryptography.X509Certificates.X509Certificate,System.Security.Cryptography.X509Certificates.X509Chain,System.Net.Security.SslPolicyErrors,System.AsyncCallback,object)" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Security.Cryptography.X509Certificates.X509Certificate, System.Security.Cryptography.X509Certificates.X509Chain, System.Net.Security.SslPolicyErrors
    - (BOOL)invoke_withSender:(System_Object *)p1 certificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p2 chain:(System_Security_Cryptography_X509Certificates_X509Chain *)p3 sslPolicyErrors:(System_Net_Security_SslPolicyErrors)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Security.Cryptography.X509Certificates.X509Certificate,System.Security.Cryptography.X509Certificates.X509Chain,System.Net.Security.SslPolicyErrors)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator