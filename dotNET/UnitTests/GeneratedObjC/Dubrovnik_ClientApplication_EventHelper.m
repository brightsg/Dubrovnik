//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_EventHelper.m
//
// Managed class : EventHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_ClientApplication_EventHelper

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.ClientApplication.EventHelper";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Methods

+ (void)collectionChanged_withSender:(System_Object *)p1 arg:(System_EventArgs *)p2
{
	[self invokeMonoClassMethod:"CollectionChanged(object,System.EventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4
{
	[self invokeMonoClassMethod:"ConfigureStaticEventHandler(object,string,string,bool)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], DB_VALUE(p4)];
}

+ (void)dubrovnikEventHandlerICall1_withSender:(System_Object *)p1 args:(System_EventArgs *)p2
{
	[self invokeMonoClassMethod:"DubrovnikEventHandlerICall1(object,System.EventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)dubrovnikEventHandlerICall2_withSender:(System_Object *)p1 args:(System_EventArgs *)p2
{
	[self invokeMonoClassMethod:"DubrovnikEventHandlerICall2(object,System.EventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)managedEvent_AppDomain_UnhandledException_withSender:(System_Object *)p1 args:(System_UnhandledExceptionEventArgs *)p2
{
	[self invokeMonoClassMethod:"ManagedEvent_AppDomain_UnhandledException(object,System.UnhandledExceptionEventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)managedEvent_ManagedObject_PropertyChanged_withSender:(System_Object *)p1 args:(System_EventArgs *)p2
{
	[self invokeMonoClassMethod:"ManagedEvent_ManagedObject_PropertyChanged(object,System.EventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (void)managedEvent_ManagedObject_PropertyChanging_withSender:(System_Object *)p1 args:(System_EventArgs *)p2
{
	[self invokeMonoClassMethod:"ManagedEvent_ManagedObject_PropertyChanging(object,System.EventArgs)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

+ (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ObjectSupportsEvent(object,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator