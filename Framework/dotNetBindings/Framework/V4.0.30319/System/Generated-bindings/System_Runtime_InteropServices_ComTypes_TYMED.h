//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_TYMED.h
//
// Managed enumeration : TYMED
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_TYMED) {
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_ENHMF = 64,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_FILE = 2,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_GDI = 16,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_HGLOBAL = 1,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_ISTORAGE = 8,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_ISTREAM = 4,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_MFPICT = 32,
	System_Runtime_InteropServices_ComTypes_TYMED_TYMED_NULL = 0,
};
@interface System_Runtime_InteropServices_ComTypes_TYMED : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : TYMED_ENHMF
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_ENHMF;

	// Managed field name : TYMED_FILE
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_FILE;

	// Managed field name : TYMED_GDI
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_GDI;

	// Managed field name : TYMED_HGLOBAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_HGLOBAL;

	// Managed field name : TYMED_ISTORAGE
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_ISTORAGE;

	// Managed field name : TYMED_ISTREAM
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_ISTREAM;

	// Managed field name : TYMED_MFPICT
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_MFPICT;

	// Managed field name : TYMED_NULL
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    + (int32_t)tYMED_NULL;
@end
//--Dubrovnik.CodeGenerator