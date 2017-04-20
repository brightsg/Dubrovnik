//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_PARAMFLAG.h
//
// Managed enumeration : PARAMFLAG
//

// C enumeration
typedef NS_ENUM(int16_t, enumSystem_Runtime_InteropServices_ComTypes_PARAMFLAG) {
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FHASCUSTDATA = 64,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FHASDEFAULT = 32,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FIN = 1,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FLCID = 4,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FOPT = 16,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FOUT = 2,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_FRETVAL = 8,
	System_Runtime_InteropServices_ComTypes_PARAMFLAG_PARAMFLAG_NONE = 0,
};
@interface System_Runtime_InteropServices_ComTypes_PARAMFLAG : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : PARAMFLAG_FHASCUSTDATA
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FHASCUSTDATA;

	// Managed field name : PARAMFLAG_FHASDEFAULT
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FHASDEFAULT;

	// Managed field name : PARAMFLAG_FIN
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FIN;

	// Managed field name : PARAMFLAG_FLCID
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FLCID;

	// Managed field name : PARAMFLAG_FOPT
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FOPT;

	// Managed field name : PARAMFLAG_FOUT
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FOUT;

	// Managed field name : PARAMFLAG_FRETVAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_FRETVAL;

	// Managed field name : PARAMFLAG_NONE
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    + (int16_t)pARAMFLAG_NONE;
@end
//--Dubrovnik.CodeGenerator