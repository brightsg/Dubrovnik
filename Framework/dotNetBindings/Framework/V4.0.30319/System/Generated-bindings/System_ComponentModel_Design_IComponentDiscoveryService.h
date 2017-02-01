//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IComponentDiscoveryService.h
//
// Managed interface : IComponentDiscoveryService
//
@interface System_ComponentModel_Design_IComponentDiscoveryService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetComponentTypes
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.Design.IDesignerHost, System.Type
    - (id <System_Collections_ICollection>)getComponentTypes_withDesignerHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1 baseType:(System_Type *)p2;
@end
//--Dubrovnik.CodeGenerator