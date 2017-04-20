//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ImporterEventKind.h
//
// Managed enumeration : ImporterEventKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ImporterEventKind) {
	System_Runtime_InteropServices_ImporterEventKind_ERROR_REFTOINVALIDTYPELIB = 2,
	System_Runtime_InteropServices_ImporterEventKind_NOTIF_CONVERTWARNING = 1,
	System_Runtime_InteropServices_ImporterEventKind_NOTIF_TYPECONVERTED = 0,
};
@interface System_Runtime_InteropServices_ImporterEventKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ERROR_REFTOINVALIDTYPELIB
	// Managed field type : System.Runtime.InteropServices.ImporterEventKind
    + (int32_t)eRROR_REFTOINVALIDTYPELIB;

	// Managed field name : NOTIF_CONVERTWARNING
	// Managed field type : System.Runtime.InteropServices.ImporterEventKind
    + (int32_t)nOTIF_CONVERTWARNING;

	// Managed field name : NOTIF_TYPECONVERTED
	// Managed field type : System.Runtime.InteropServices.ImporterEventKind
    + (int32_t)nOTIF_TYPECONVERTED;
@end
//--Dubrovnik.CodeGenerator