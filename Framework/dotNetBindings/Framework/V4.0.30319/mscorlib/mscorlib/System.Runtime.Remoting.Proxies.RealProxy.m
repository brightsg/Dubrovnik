#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Proxies.RealProxy.m
//
// Managed class : RealProxy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Proxies_RealProxy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Proxies.RealProxy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateObjRef
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.Type
    - (System_Runtime_Remoting_ObjRef *)createObjRef_withRequestedType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateObjRef(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_ObjRef objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCOMIUnknown
	// Managed return type : System.IntPtr
	// Managed param types : System.Boolean
    - (void *)getCOMIUnknown_withFIsMarshalled:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCOMIUnknown(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetProxiedType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getProxiedType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProxiedType()" withNumArgs:0];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStubData
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Proxies.RealProxy
    - (System_Object *)getStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStubData(System.Runtime.Remoting.Proxies.RealProxy)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTransparentProxy
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getTransparentProxy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTransparentProxy()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeServerObject
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)initializeServerObject_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"InitializeServerObject(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Activation_IConstructionReturnMessage objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)invoke_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Messaging_IMessage objectWithMonoObject:monoObject];
    }

	// Managed method name : SetCOMIUnknown
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setCOMIUnknown_withI:(void *)p1
    {
		[self invokeMonoMethod:"SetCOMIUnknown(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : SetStubData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Proxies.RealProxy, System.Object
    - (void)setStubData_withRp:(System_Runtime_Remoting_Proxies_RealProxy *)p1 stubData:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetStubData(System.Runtime.Remoting.Proxies.RealProxy,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SupportsInterface
	// Managed return type : System.IntPtr
	// Managed param types : ref System.Guid&
    - (void *)supportsInterface_withIidRef:(System_Guid **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SupportsInterface(System.Guid&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator