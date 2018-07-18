//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_IEventHelper.m
//
// Managed interface : IEventHelper
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

@implementation Dubrovnik_ClientApplication_IEventHelper

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.ClientApplication.IEventHelper";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Methods

- (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4
{
	[self invokeMonoMethod:"Dubrovnik.ClientApplication.IEventHelper.ConfigureStaticEventHandler(object,string,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
}

- (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Dubrovnik.ClientApplication.IEventHelper.ObjectSupportsEvent(object,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator