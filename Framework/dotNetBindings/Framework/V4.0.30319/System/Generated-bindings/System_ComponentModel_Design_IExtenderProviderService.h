//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IExtenderProviderService.h
//
// Managed interface : IExtenderProviderService
//
@interface System_ComponentModel_Design_IExtenderProviderService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddExtenderProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IExtenderProvider
    - (void)addExtenderProvider_withProvider:(id <System_ComponentModel_IExtenderProvider_>)p1;

	// Managed method name : RemoveExtenderProvider
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IExtenderProvider
    - (void)removeExtenderProvider_withProvider:(id <System_ComponentModel_IExtenderProvider_>)p1;
@end
//--Dubrovnik.CodeGenerator