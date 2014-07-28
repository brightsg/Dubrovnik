#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMessageCtrl.m
//
// Managed interface : IMessageCtrl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_IMessageCtrl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.IMessageCtrl";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancel_withMsToCancel:(int32_t)p1
    {
		[self invokeMonoMethod:"System.Runtime.Remoting.Messaging.IMessageCtrl.Cancel(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator