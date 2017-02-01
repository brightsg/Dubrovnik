#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkChange.m
//
// Managed class : NetworkChange
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_NetworkChange

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.NetworkChange";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterNetworkChange
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkInformation.NetworkChange
    + (void)registerNetworkChange_withNc:(System_Net_NetworkInformation_NetworkChange *)p1
    {
		
		[self invokeMonoClassMethod:"RegisterNetworkChange(System.Net.NetworkInformation.NetworkChange)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator