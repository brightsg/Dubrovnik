#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IRaiseItemChangedEvents.m
//
// Managed interface : IRaiseItemChangedEvents
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IRaiseItemChangedEvents

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IRaiseItemChangedEvents";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RaisesItemChangedEvents
	// Managed property type : System.Boolean
    @synthesize raisesItemChangedEvents = _raisesItemChangedEvents;
    - (BOOL)raisesItemChangedEvents
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IRaiseItemChangedEvents.RaisesItemChangedEvents"];
		_raisesItemChangedEvents = DB_UNBOX_BOOLEAN(monoObject);

		return _raisesItemChangedEvents;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator