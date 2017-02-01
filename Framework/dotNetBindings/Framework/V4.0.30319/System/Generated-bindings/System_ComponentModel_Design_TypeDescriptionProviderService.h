//++Dubrovnik.CodeGenerator System_ComponentModel_Design_TypeDescriptionProviderService.h
//
// Managed class : TypeDescriptionProviderService
//
@interface System_ComponentModel_Design_TypeDescriptionProviderService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Object
    - (System_ComponentModel_TypeDescriptionProvider *)getProvider_withInstance:(System_Object *)p1;

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Type
    - (System_ComponentModel_TypeDescriptionProvider *)getProvider_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator