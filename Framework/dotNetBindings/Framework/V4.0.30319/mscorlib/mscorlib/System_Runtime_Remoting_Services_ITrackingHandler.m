#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Services_ITrackingHandler.m
//
// Managed interface : ITrackingHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    - (void)disconnectedObject_withObj:(System_Object *)p1
    {
		[self invokeMonoMethod:"DisconnectedObject(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : MarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)marshaledObject_withObj:(System_Object *)p1 or:(System_Runtime_Remoting_ObjRef *)p2
    {
		[self invokeMonoMethod:"MarshaledObject(object,System.Runtime.Remoting.ObjRef)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : UnmarshaledObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Runtime.Remoting.ObjRef
    - (void)unmarshaledObject_withObj:(System_Object *)p1 or:(System_Runtime_Remoting_ObjRef *)p2
    {
		[self invokeMonoMethod:"UnmarshaledObject(object,System.Runtime.Remoting.ObjRef)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator