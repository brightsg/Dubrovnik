//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ITypeLibExporterNameProvider.h
//
// Managed interface : ITypeLibExporterNameProvider
//
@protocol System_Runtime_InteropServices_ITypeLibExporterNameProvider <NSObject>

@required

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

@interface System_Runtime_InteropServices_ITypeLibExporterNameProvider : System_Object <System_Runtime_InteropServices_ITypeLibExporterNameProvider>

@end
//--Dubrovnik.CodeGenerator