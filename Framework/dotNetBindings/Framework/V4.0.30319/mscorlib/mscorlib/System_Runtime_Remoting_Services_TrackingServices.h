﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Services_TrackingServices.h
//
// Managed class : TrackingServices
//
@interface System_Runtime_Remoting_Services_TrackingServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : RegisteredHandlers
	// Managed property type : System.Runtime.Remoting.Services.ITrackingHandler[]
    + (DBSystem_Array *)registeredHandlers;

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    + (void)registerTrackingHandler_withHandler:(System_Runtime_Remoting_Services_ITrackingHandler *)p1;

	// Managed method name : UnregisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    + (void)unregisterTrackingHandler_withHandler:(System_Runtime_Remoting_Services_ITrackingHandler *)p1;
@end
//--Dubrovnik.CodeGenerator