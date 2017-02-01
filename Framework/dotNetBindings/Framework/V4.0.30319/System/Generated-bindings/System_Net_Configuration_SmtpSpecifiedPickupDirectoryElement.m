#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement.m
//
// Managed class : SmtpSpecifiedPickupDirectoryElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PickupDirectoryLocation
	// Managed property type : System.String
    @synthesize pickupDirectoryLocation = _pickupDirectoryLocation;
    - (NSString *)pickupDirectoryLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"PickupDirectoryLocation"];
		if ([self object:_pickupDirectoryLocation isEqualToMonoObject:monoObject]) return _pickupDirectoryLocation;					
		_pickupDirectoryLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pickupDirectoryLocation;
	}
    - (void)setPickupDirectoryLocation:(NSString *)value
	{
		_pickupDirectoryLocation = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PickupDirectoryLocation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator