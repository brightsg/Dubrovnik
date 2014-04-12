#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.ClientApplication.EventHelper.m
//
// Managed class : EventHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_ClientApplication_EventHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.ClientApplication.EventHelper";
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
    + (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4
    {
		[self invokeMonoClassMethod:"ConfigureStaticEventHandler(object,string,string,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
    }

	// Managed method name : DubrovnikEventHandlerICall1
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventArgs
    + (void)dubrovnikEventHandlerICall1_withSender:(System_Object *)p1 args:(System_EventArgs *)p2
    {
		[self invokeMonoClassMethod:"DubrovnikEventHandlerICall1(object,System.EventArgs)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : DubrovnikEventHandlerICall2
	// Managed return type : System.Void
	// Managed param types : System.Object, System.EventArgs
    + (void)dubrovnikEventHandlerICall2_withSender:(System_Object *)p1 args:(System_EventArgs *)p2
    {
		[self invokeMonoClassMethod:"DubrovnikEventHandlerICall2(object,System.EventArgs)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator