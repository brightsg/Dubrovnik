#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPAddressInformation.m
//
// Managed class : IPAddressInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPAddressInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPAddressInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @synthesize address = _address;
    - (System_Net_IPAddress *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _address;
	}

	// Managed property name : IsDnsEligible
	// Managed property type : System.Boolean
    @synthesize isDnsEligible = _isDnsEligible;
    - (BOOL)isDnsEligible
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDnsEligible"];
		_isDnsEligible = DB_UNBOX_BOOLEAN(monoObject);

		return _isDnsEligible;
	}

	// Managed property name : IsTransient
	// Managed property type : System.Boolean
    @synthesize isTransient = _isTransient;
    - (BOOL)isTransient
    {
		MonoObject *monoObject = [self getMonoProperty:"IsTransient"];
		_isTransient = DB_UNBOX_BOOLEAN(monoObject);

		return _isTransient;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator