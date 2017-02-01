//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IComponentInitializer.h
//
// Managed interface : IComponentInitializer
//
@interface System_ComponentModel_Design_IComponentInitializer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : InitializeExistingComponent
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)initializeExistingComponent_withDefaultValues:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : InitializeNewComponent
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)initializeNewComponent_withDefaultValues:(id <System_Collections_IDictionary_>)p1;
@end
//--Dubrovnik.CodeGenerator