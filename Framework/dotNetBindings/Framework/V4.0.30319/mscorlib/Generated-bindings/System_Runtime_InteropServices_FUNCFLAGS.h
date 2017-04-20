//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_FUNCFLAGS.h
//
// Managed enumeration : FUNCFLAGS
//

// C enumeration
typedef NS_ENUM(int16_t, enumSystem_Runtime_InteropServices_FUNCFLAGS) {
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FBINDABLE = 4,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FDEFAULTBIND = 32,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FDEFAULTCOLLELEM = 256,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FDISPLAYBIND = 16,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FHIDDEN = 64,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FIMMEDIATEBIND = 4096,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FNONBROWSABLE = 1024,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FREPLACEABLE = 2048,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FREQUESTEDIT = 8,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FRESTRICTED = 1,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FSOURCE = 2,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FUIDEFAULT = 512,
	System_Runtime_InteropServices_FUNCFLAGS_FUNCFLAG_FUSESGETLASTERROR = 128,
};
@interface System_Runtime_InteropServices_FUNCFLAGS : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FUNCFLAG_FBINDABLE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FBINDABLE;

	// Managed field name : FUNCFLAG_FDEFAULTBIND
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FDEFAULTBIND;

	// Managed field name : FUNCFLAG_FDEFAULTCOLLELEM
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FDEFAULTCOLLELEM;

	// Managed field name : FUNCFLAG_FDISPLAYBIND
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FDISPLAYBIND;

	// Managed field name : FUNCFLAG_FHIDDEN
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FHIDDEN;

	// Managed field name : FUNCFLAG_FIMMEDIATEBIND
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FIMMEDIATEBIND;

	// Managed field name : FUNCFLAG_FNONBROWSABLE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FNONBROWSABLE;

	// Managed field name : FUNCFLAG_FREPLACEABLE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FREPLACEABLE;

	// Managed field name : FUNCFLAG_FREQUESTEDIT
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FREQUESTEDIT;

	// Managed field name : FUNCFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FRESTRICTED;

	// Managed field name : FUNCFLAG_FSOURCE
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FSOURCE;

	// Managed field name : FUNCFLAG_FUIDEFAULT
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FUIDEFAULT;

	// Managed field name : FUNCFLAG_FUSESGETLASTERROR
	// Managed field type : System.Runtime.InteropServices.FUNCFLAGS
    + (int16_t)fUNCFLAG_FUSESGETLASTERROR;
@end
//--Dubrovnik.CodeGenerator