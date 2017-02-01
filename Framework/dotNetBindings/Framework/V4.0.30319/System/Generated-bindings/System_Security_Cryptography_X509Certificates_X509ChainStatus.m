#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainStatus.m
//
// Managed struct : X509ChainStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509ChainStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ChainStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Status
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    @synthesize status = _status;
    - (System_Security_Cryptography_X509Certificates_X509ChainStatusFlags)status
    {
		MonoObject *monoObject = [self getMonoProperty:"Status"];
		_status = DB_UNBOX_INT32(monoObject);

		return _status;
	}
    - (void)setStatus:(System_Security_Cryptography_X509Certificates_X509ChainStatusFlags)value
	{
		_status = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Status" valueObject:monoObject];          
	}

	// Managed property name : StatusInformation
	// Managed property type : System.String
    @synthesize statusInformation = _statusInformation;
    - (NSString *)statusInformation
    {
		MonoObject *monoObject = [self getMonoProperty:"StatusInformation"];
		if ([self object:_statusInformation isEqualToMonoObject:monoObject]) return _statusInformation;					
		_statusInformation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _statusInformation;
	}
    - (void)setStatusInformation:(NSString *)value
	{
		_statusInformation = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StatusInformation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator