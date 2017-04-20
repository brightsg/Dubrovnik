//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_IDLFLAG.h
//
// Managed enumeration : IDLFLAG
//

// C enumeration
typedef NS_ENUM(int16_t, enumSystem_Runtime_InteropServices_IDLFLAG) {
	System_Runtime_InteropServices_IDLFLAG_IDLFLAG_FIN = 1,
	System_Runtime_InteropServices_IDLFLAG_IDLFLAG_FLCID = 4,
	System_Runtime_InteropServices_IDLFLAG_IDLFLAG_FOUT = 2,
	System_Runtime_InteropServices_IDLFLAG_IDLFLAG_FRETVAL = 8,
	System_Runtime_InteropServices_IDLFLAG_IDLFLAG_NONE = 0,
};
@interface System_Runtime_InteropServices_IDLFLAG : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IDLFLAG_FIN
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    + (int16_t)iDLFLAG_FIN;

	// Managed field name : IDLFLAG_FLCID
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    + (int16_t)iDLFLAG_FLCID;

	// Managed field name : IDLFLAG_FOUT
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    + (int16_t)iDLFLAG_FOUT;

	// Managed field name : IDLFLAG_FRETVAL
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    + (int16_t)iDLFLAG_FRETVAL;

	// Managed field name : IDLFLAG_NONE
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    + (int16_t)iDLFLAG_NONE;
@end
//--Dubrovnik.CodeGenerator