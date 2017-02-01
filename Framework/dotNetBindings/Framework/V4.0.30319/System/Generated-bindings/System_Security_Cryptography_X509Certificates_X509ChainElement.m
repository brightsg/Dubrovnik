#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainElement.m
//
// Managed class : X509ChainElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509ChainElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ChainElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Certificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate2
    @synthesize certificate = _certificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate2 *)certificate
    {
		MonoObject *monoObject = [self getMonoProperty:"Certificate"];
		if ([self object:_certificate isEqualToMonoObject:monoObject]) return _certificate;					
		_certificate = [System_Security_Cryptography_X509Certificates_X509Certificate2 bestObjectWithMonoObject:monoObject];

		return _certificate;
	}

	// Managed property name : ChainElementStatus
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainStatus[]
    @synthesize chainElementStatus = _chainElementStatus;
    - (DBSystem_Array *)chainElementStatus
    {
		MonoObject *monoObject = [self getMonoProperty:"ChainElementStatus"];
		if ([self object:_chainElementStatus isEqualToMonoObject:monoObject]) return _chainElementStatus;					
		_chainElementStatus = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _chainElementStatus;
	}

	// Managed property name : Information
	// Managed property type : System.String
    @synthesize information = _information;
    - (NSString *)information
    {
		MonoObject *monoObject = [self getMonoProperty:"Information"];
		if ([self object:_information isEqualToMonoObject:monoObject]) return _information;					
		_information = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _information;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator