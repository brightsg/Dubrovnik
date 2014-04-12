#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.ClientApplication.IEventHelper.m
//
// Managed interface : IEventHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_ClientApplication_IEventHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.ClientApplication.IEventHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureStaticEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.String, System.Boolean
    - (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4
    {
		[self invokeMonoMethod:"ConfigureStaticEventHandler(object,string,string,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator