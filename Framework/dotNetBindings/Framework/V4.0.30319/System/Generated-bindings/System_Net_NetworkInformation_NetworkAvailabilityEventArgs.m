#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkAvailabilityEventArgs.m
//
// Managed class : NetworkAvailabilityEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_NetworkAvailabilityEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkAvailabilityEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAvailable
	// Managed property type : System.Boolean
    @synthesize isAvailable = _isAvailable;
    - (BOOL)isAvailable
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAvailable"];
		_isAvailable = DB_UNBOX_BOOLEAN(monoObject);

		return _isAvailable;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator