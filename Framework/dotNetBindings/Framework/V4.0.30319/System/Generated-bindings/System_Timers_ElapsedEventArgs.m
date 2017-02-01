#import "System.h"
//++Dubrovnik.CodeGenerator System_Timers_ElapsedEventArgs.m
//
// Managed class : ElapsedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Timers_ElapsedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Timers.ElapsedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SignalTime
	// Managed property type : System.DateTime
    @synthesize signalTime = _signalTime;
    - (NSDate *)signalTime
    {
		MonoObject *monoObject = [self getMonoProperty:"SignalTime"];
		if ([self object:_signalTime isEqualToMonoObject:monoObject]) return _signalTime;					
		_signalTime = [NSDate dateWithMonoDateTime:monoObject];

		return _signalTime;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator