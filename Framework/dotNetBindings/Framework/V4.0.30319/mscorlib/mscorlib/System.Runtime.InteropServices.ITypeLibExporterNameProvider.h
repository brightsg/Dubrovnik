//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ITypeLibExporterNameProvider.h
//
// Managed interface : ITypeLibExporterNameProvider
//
@interface System_Runtime_InteropServices_ITypeLibExporterNameProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getNames;
@end
//--Dubrovnik.CodeGenerator