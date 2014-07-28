#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Services_TrackingServices.m
//
// Managed class : TrackingServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Services_TrackingServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Services.TrackingServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RegisteredHandlers
	// Managed property type : System.Runtime.Remoting.Services.ITrackingHandler[]
    static DBSystem_Array * m_registeredHandlers;
    + (DBSystem_Array *)registeredHandlers
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"RegisteredHandlers"];
		if ([self object:m_registeredHandlers isEqualToMonoObject:monoObject]) return m_registeredHandlers;					
		m_registeredHandlers = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return m_registeredHandlers;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    + (void)registerTrackingHandler_withHandler:(System_Runtime_Remoting_Services_ITrackingHandler *)p1
    {
		[self invokeMonoClassMethod:"RegisterTrackingHandler(System.Runtime.Remoting.Services.ITrackingHandler)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : UnregisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    + (void)unregisterTrackingHandler_withHandler:(System_Runtime_Remoting_Services_ITrackingHandler *)p1
    {
		[self invokeMonoClassMethod:"UnregisterTrackingHandler(System.Runtime.Remoting.Services.ITrackingHandler)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_registeredHandlers = nil;
	}
@end
//--Dubrovnik.CodeGenerator