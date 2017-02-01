#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509KeyUsageExtension.m
//
// Managed class : X509KeyUsageExtension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509KeyUsageExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509KeyUsageExtension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509KeyUsageExtension
	// Managed param types : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509KeyUsageExtension *)new_withKeyUsages:(System_Security_Cryptography_X509Certificates_X509KeyUsageFlags)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509KeyUsageExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509KeyUsageFlags,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509KeyUsageExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509KeyUsageExtension *)new_withEncodedKeyUsage:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509KeyUsageExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyUsages
	// Managed property type : System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
    @synthesize keyUsages = _keyUsages;
    - (System_Security_Cryptography_X509Certificates_X509KeyUsageFlags)keyUsages
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyUsages"];
		_keyUsages = DB_UNBOX_INT32(monoObject);

		return _keyUsages;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		[self invokeMonoMethod:"CopyFrom(System.Security.Cryptography.AsnEncodedData)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator