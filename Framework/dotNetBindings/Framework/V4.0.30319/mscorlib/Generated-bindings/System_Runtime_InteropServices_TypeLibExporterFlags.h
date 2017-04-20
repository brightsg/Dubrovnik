//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibExporterFlags.h
//
// Managed enumeration : TypeLibExporterFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_TypeLibExporterFlags) {
	System_Runtime_InteropServices_TypeLibExporterFlags_CallerResolvedReferences = 2,
	System_Runtime_InteropServices_TypeLibExporterFlags_ExportAs32Bit = 16,
	System_Runtime_InteropServices_TypeLibExporterFlags_ExportAs64Bit = 32,
	System_Runtime_InteropServices_TypeLibExporterFlags_None = 0,
	System_Runtime_InteropServices_TypeLibExporterFlags_OldNames = 4,
	System_Runtime_InteropServices_TypeLibExporterFlags_OnlyReferenceRegistered = 1,
};
@interface System_Runtime_InteropServices_TypeLibExporterFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CallerResolvedReferences
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    + (int32_t)callerResolvedReferences;

	// Managed field name : ExportAs32Bit
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    + (int32_t)exportAs32Bit;

	// Managed field name : ExportAs64Bit
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    + (int32_t)exportAs64Bit;

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    + (int32_t)none;

	// Managed field name : OldNames
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    + (int32_t)oldNames;

	// Managed field name : OnlyReferenceRegistered
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    + (int32_t)onlyReferenceRegistered;
@end
//--Dubrovnik.CodeGenerator