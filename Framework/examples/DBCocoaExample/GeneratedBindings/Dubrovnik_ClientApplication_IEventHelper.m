#import "DBCocoaExample.h"
//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_IEventHelper.m
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
		return "DBCocoaExample";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureStaticEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.String, System.Boolean
    - (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4
    {
		[self invokeMonoMethod:"Dubrovnik.ClientApplication.IEventHelper.ConfigureStaticEventHandler(object,string,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];;
    }

	// Managed method name : ObjectSupportsEvent
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.String
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
