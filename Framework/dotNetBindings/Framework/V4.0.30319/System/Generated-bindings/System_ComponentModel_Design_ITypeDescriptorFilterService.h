//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeDescriptorFilterService.h
//
// Managed interface : ITypeDescriptorFilterService
//
@interface System_ComponentModel_Design_ITypeDescriptorFilterService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : FilterAttributes
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.Collections.IDictionary
    - (BOOL)filterAttributes_withComponent:(id <System_ComponentModel_IComponent_>)p1 attributes:(id <System_Collections_IDictionary_>)p2;

	// Managed method name : FilterEvents
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.Collections.IDictionary
    - (BOOL)filterEvents_withComponent:(id <System_ComponentModel_IComponent_>)p1 events:(id <System_Collections_IDictionary_>)p2;

	// Managed method name : FilterProperties
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.Collections.IDictionary
    - (BOOL)filterProperties_withComponent:(id <System_ComponentModel_IComponent_>)p1 properties:(id <System_Collections_IDictionary_>)p2;
@end
//--Dubrovnik.CodeGenerator