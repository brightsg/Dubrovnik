#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ConnectionManagementSection.m
//
// Managed class : ConnectionManagementSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ConnectionManagementSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ConnectionManagementSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionManagement
	// Managed property type : System.Net.Configuration.ConnectionManagementElementCollection
    @synthesize connectionManagement = _connectionManagement;
    - (System_Net_Configuration_ConnectionManagementElementCollection *)connectionManagement
    {
		MonoObject *monoObject = [self getMonoProperty:"ConnectionManagement"];
		if ([self object:_connectionManagement isEqualToMonoObject:monoObject]) return _connectionManagement;					
		_connectionManagement = [System_Net_Configuration_ConnectionManagementElementCollection bestObjectWithMonoObject:monoObject];

		return _connectionManagement;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator