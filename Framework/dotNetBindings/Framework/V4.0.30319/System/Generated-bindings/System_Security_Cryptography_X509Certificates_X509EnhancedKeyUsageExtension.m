#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension.m
//
// Managed class : X509EnhancedKeyUsageExtension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension
	// Managed param types : System.Security.Cryptography.OidCollection, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension *)new_withEnhancedKeyUsages:(System_Security_Cryptography_OidCollection *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.OidCollection,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension *)new_withEncodedEnhancedKeyUsages:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509EnhancedKeyUsageExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EnhancedKeyUsages
	// Managed property type : System.Security.Cryptography.OidCollection
    @synthesize enhancedKeyUsages = _enhancedKeyUsages;
    - (System_Security_Cryptography_OidCollection *)enhancedKeyUsages
    {
		MonoObject *monoObject = [self getMonoProperty:"EnhancedKeyUsages"];
		if ([self object:_enhancedKeyUsages isEqualToMonoObject:monoObject]) return _enhancedKeyUsages;					
		_enhancedKeyUsages = [System_Security_Cryptography_OidCollection bestObjectWithMonoObject:monoObject];

		return _enhancedKeyUsages;
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