//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeDiscoveryService.h
//
// Managed interface : ITypeDiscoveryService
//
@interface System_ComponentModel_Design_ITypeDiscoveryService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypes
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.Type, System.Boolean
    - (id <System_Collections_ICollection>)getTypes_withBaseType:(System_Type *)p1 excludeGlobalTypes:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator