#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_INotifyCompletion.m
//
// Managed interface : INotifyCompletion
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_INotifyCompletion

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.INotifyCompletion";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)onCompleted_withContinuation:(System_Action *)p1
    {
		[self invokeMonoMethod:"System.Runtime.CompilerServices.INotifyCompletion.OnCompleted(System.Action)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator