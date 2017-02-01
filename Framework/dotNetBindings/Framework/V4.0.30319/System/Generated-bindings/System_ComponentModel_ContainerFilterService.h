//++Dubrovnik.CodeGenerator System_ComponentModel_ContainerFilterService.h
//
// Managed class : ContainerFilterService
//
@interface System_ComponentModel_ContainerFilterService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : FilterComponents
	// Managed return type : System.ComponentModel.ComponentCollection
	// Managed param types : System.ComponentModel.ComponentCollection
    - (System_ComponentModel_ComponentCollection *)filterComponents_withComponents:(System_ComponentModel_ComponentCollection *)p1;
@end
//--Dubrovnik.CodeGenerator