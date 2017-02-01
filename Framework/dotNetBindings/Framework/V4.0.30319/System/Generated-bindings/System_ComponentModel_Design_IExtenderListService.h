//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IExtenderListService.h
//
// Managed interface : IExtenderListService
//
@interface System_ComponentModel_Design_IExtenderListService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetExtenderProviders
	// Managed return type : System.ComponentModel.IExtenderProvider[]
	// Managed param types : 
    - (DBSystem_Array *)getExtenderProviders;
@end
//--Dubrovnik.CodeGenerator