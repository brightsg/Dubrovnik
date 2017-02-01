#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingCompletedEventArgs.m
//
// Managed class : PingCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_PingCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.PingCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Reply
	// Managed property type : System.Net.NetworkInformation.PingReply
    @synthesize reply = _reply;
    - (System_Net_NetworkInformation_PingReply *)reply
    {
		MonoObject *monoObject = [self getMonoProperty:"Reply"];
		if ([self object:_reply isEqualToMonoObject:monoObject]) return _reply;					
		_reply = [System_Net_NetworkInformation_PingReply bestObjectWithMonoObject:monoObject];

		return _reply;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator