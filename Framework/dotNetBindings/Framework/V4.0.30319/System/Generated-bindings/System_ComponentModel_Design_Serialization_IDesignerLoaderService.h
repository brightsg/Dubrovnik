//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderService.h
//
// Managed interface : IDesignerLoaderService
//
@interface System_ComponentModel_Design_Serialization_IDesignerLoaderService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddLoadDependency
	// Managed return type : System.Void
	// Managed param types : 
    - (void)addLoadDependency;

	// Managed method name : DependentLoadComplete
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Collections.ICollection
    - (void)dependentLoadComplete_withSuccessful:(BOOL)p1 errorCollection:(id <System_Collections_ICollection_>)p2;

	// Managed method name : Reload
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)reload;
@end
//--Dubrovnik.CodeGenerator