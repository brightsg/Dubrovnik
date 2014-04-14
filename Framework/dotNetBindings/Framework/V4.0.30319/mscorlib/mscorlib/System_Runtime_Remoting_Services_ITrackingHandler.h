//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Services_ITrackingHandler.h
//
// Managed interface : ITrackingHandler
//
@protocol System_Runtime_Remoting_Services_ITrackingHandler <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DisconnectedObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)disconnectedObject_withObj:(System_Object *)p1;

	// Managed method name : MarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)marshaledObject_withObj:(System_Object *)p1 or:(System_Runtime_Remoting_ObjRef *)p2;

	// Managed method name : UnmarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)unmarshaledObject_withObj:(System_Object *)p1 or:(System_Runtime_Remoting_ObjRef *)p2;
@end

@interface System_Runtime_Remoting_Services_ITrackingHandler : System_Object <System_Runtime_Remoting_Services_ITrackingHandler>

@end
//--Dubrovnik.CodeGenerator