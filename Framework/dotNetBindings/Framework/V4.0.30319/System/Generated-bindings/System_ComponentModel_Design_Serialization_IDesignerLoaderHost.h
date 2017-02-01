//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderHost.h
//
// Managed interface : IDesignerLoaderHost
//
@interface System_ComponentModel_Design_Serialization_IDesignerLoaderHost : System_Object <System_ComponentModel_Design_Serialization_IDesignerLoaderHost_, System_ComponentModel_Design_IDesignerHost_, System_ComponentModel_Design_IServiceContainer_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EndLoad
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean, System.Collections.ICollection
    - (void)endLoad_withBaseClassName:(NSString *)p1 successful:(BOOL)p2 errorCollection:(id <System_Collections_ICollection_>)p3;

	// Managed method name : Reload
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reload;
@end
//--Dubrovnik.CodeGenerator