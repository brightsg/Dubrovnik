#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Services.ITrackingHandler.m
//
// Managed interface : ITrackingHandler
//
@implementation System_Runtime_Remoting_Services_ITrackingHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Services.ITrackingHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DisconnectedObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)disconnectedObject_withObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"DisconnectedObject(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : MarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)marshaledObject_withObj:(DBMonoObjectRepresentation *)p1 or:(System_Runtime_Remoting_ObjRef *)p2
    {
		[self invokeMonoMethod:"MarshaledObject(object,System.Runtime.Remoting.ObjRef)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : UnmarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)unmarshaledObject_withObj:(DBMonoObjectRepresentation *)p1 or:(System_Runtime_Remoting_ObjRef *)p2
    {
		[self invokeMonoMethod:"UnmarshaledObject(object,System.Runtime.Remoting.ObjRef)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator