#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_SerialErrorReceivedEventArgs.m
//
// Managed class : SerialErrorReceivedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Ports_SerialErrorReceivedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.SerialErrorReceivedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : EventType
	// Managed property type : System.IO.Ports.SerialError
    @synthesize eventType = _eventType;
    - (System_IO_Ports_SerialError)eventType
    {
		MonoObject *monoObject = [self getMonoProperty:"EventType"];
		_eventType = DB_UNBOX_INT32(monoObject);

		return _eventType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator