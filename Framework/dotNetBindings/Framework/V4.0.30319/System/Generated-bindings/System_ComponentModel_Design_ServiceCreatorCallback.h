//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ServiceCreatorCallback.h
//
// Managed class : ServiceCreatorCallback
//
@interface System_ComponentModel_Design_ServiceCreatorCallback : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ServiceCreatorCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_ComponentModel_Design_ServiceCreatorCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.ComponentModel.Design.IServiceContainer, System.Type, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withContainer:(id <System_ComponentModel_Design_IServiceContainer_>)p1 serviceType:(System_Type *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.IServiceContainer, System.Type
    - (System_Object *)invoke_withContainer:(id <System_ComponentModel_Design_IServiceContainer_>)p1 serviceType:(System_Type *)p2;
@end
//--Dubrovnik.CodeGenerator