#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMessageCtrl.m
//
// Managed interface : IMessageCtrl
//
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
		[self invokeMonoMethod:"Cancel(int)" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator