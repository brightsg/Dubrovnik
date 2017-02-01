#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IRevertibleChangeTracking.m
//
// Managed interface : IRevertibleChangeTracking
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IRevertibleChangeTracking

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IRevertibleChangeTracking";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IRevertibleChangeTracking.RejectChanges()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator