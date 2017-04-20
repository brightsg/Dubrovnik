//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS.h
//
// Managed enumeration : IMPLTYPEFLAGS
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS) {
	System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS_IMPLTYPEFLAG_FDEFAULT = 1,
	System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS_IMPLTYPEFLAG_FDEFAULTVTABLE = 8,
	System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS_IMPLTYPEFLAG_FRESTRICTED = 4,
	System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS_IMPLTYPEFLAG_FSOURCE = 2,
};
@interface System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IMPLTYPEFLAG_FDEFAULT
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    + (int32_t)iMPLTYPEFLAG_FDEFAULT;

	// Managed field name : IMPLTYPEFLAG_FDEFAULTVTABLE
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    + (int32_t)iMPLTYPEFLAG_FDEFAULTVTABLE;

	// Managed field name : IMPLTYPEFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    + (int32_t)iMPLTYPEFLAG_FRESTRICTED;

	// Managed field name : IMPLTYPEFLAG_FSOURCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
    + (int32_t)iMPLTYPEFLAG_FSOURCE;
@end
//--Dubrovnik.CodeGenerator