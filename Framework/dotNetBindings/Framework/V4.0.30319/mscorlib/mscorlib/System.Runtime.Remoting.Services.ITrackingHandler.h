//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Services.ITrackingHandler.h
//
// Managed interface : ITrackingHandler
//
@interface System_Runtime_Remoting_Services_ITrackingHandler : DBMonoObjectRepresentation

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
    - (void)disconnectedObject_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : MarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)marshaledObject_withObj:(DBMonoObjectRepresentation *)p1 or:(System_Runtime_Remoting_ObjRef *)p2;

	// Managed method name : UnmarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)unmarshaledObject_withObj:(DBMonoObjectRepresentation *)p1 or:(System_Runtime_Remoting_ObjRef *)p2;
@end
//--Dubrovnik.CodeGenerator