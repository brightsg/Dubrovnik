//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ExporterEventKind.h
//
// Managed enumeration : ExporterEventKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ExporterEventKind) {
	System_Runtime_InteropServices_ExporterEventKind_ERROR_REFTOINVALIDASSEMBLY = 2,
	System_Runtime_InteropServices_ExporterEventKind_NOTIF_CONVERTWARNING = 1,
	System_Runtime_InteropServices_ExporterEventKind_NOTIF_TYPECONVERTED = 0,
};
@interface System_Runtime_InteropServices_ExporterEventKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ERROR_REFTOINVALIDASSEMBLY
	// Managed field type : System.Runtime.InteropServices.ExporterEventKind
    + (int32_t)eRROR_REFTOINVALIDASSEMBLY;

	// Managed field name : NOTIF_CONVERTWARNING
	// Managed field type : System.Runtime.InteropServices.ExporterEventKind
    + (int32_t)nOTIF_CONVERTWARNING;

	// Managed field name : NOTIF_TYPECONVERTED
	// Managed field type : System.Runtime.InteropServices.ExporterEventKind
    + (int32_t)nOTIF_TYPECONVERTED;
@end
//--Dubrovnik.CodeGenerator