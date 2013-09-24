#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Services.TrackingServices.m
//
// Managed class : TrackingServices
//
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

	// Managed type : System.Runtime.Remoting.Services.ITrackingHandler[]
    + (DBSystem_Array *)registeredHandlers
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"RegisteredHandlers"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    - (void)registerTrackingHandler_withHandler:(System_Runtime_Remoting_Services_ITrackingHandler *)p1
    {
		[self invokeMonoMethod:"RegisterTrackingHandler(System.Runtime.Remoting.Services.ITrackingHandler)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : UnregisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    - (void)unregisterTrackingHandler_withHandler:(System_Runtime_Remoting_Services_ITrackingHandler *)p1
    {
		[self invokeMonoMethod:"UnregisterTrackingHandler(System.Runtime.Remoting.Services.ITrackingHandler)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator