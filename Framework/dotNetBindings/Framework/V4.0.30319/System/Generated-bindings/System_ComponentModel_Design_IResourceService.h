//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IResourceService.h
//
// Managed interface : IResourceService
//
@interface System_ComponentModel_Design_IResourceService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetResourceReader
	// Managed return type : System.Resources.IResourceReader
	// Managed param types : System.Globalization.CultureInfo
    - (id <System_Resources_IResourceReader>)getResourceReader_withInfo:(System_Globalization_CultureInfo *)p1;

	// Managed method name : GetResourceWriter
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.Globalization.CultureInfo
    - (id <System_Resources_IResourceWriter>)getResourceWriter_withInfo:(System_Globalization_CultureInfo *)p1;
@end
//--Dubrovnik.CodeGenerator