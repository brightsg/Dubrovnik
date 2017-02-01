//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IServiceContainer.h
//
// Managed interface : IServiceContainer
//
@interface System_ComponentModel_Design_IServiceContainer : System_Object <System_ComponentModel_Design_IServiceContainer_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Object, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 serviceInstance:(System_Object *)p2 promote:(BOOL)p3;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2;

	// Managed method name : AddService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.ComponentModel.Design.ServiceCreatorCallback, System.Boolean
    - (void)addService_withServiceType:(System_Type *)p1 callback:(System_ComponentModel_Design_ServiceCreatorCallback *)p2 promote:(BOOL)p3;

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeService_withServiceType:(System_Type *)p1;

	// Managed method name : RemoveService
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Boolean
    - (void)removeService_withServiceType:(System_Type *)p1 promote:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator