//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_LIBFLAGS.h
//
// Managed enumeration : LIBFLAGS
//

// C enumeration
typedef NS_ENUM(int16_t, enumSystem_Runtime_InteropServices_LIBFLAGS) {
	System_Runtime_InteropServices_LIBFLAGS_LIBFLAG_FCONTROL = 2,
	System_Runtime_InteropServices_LIBFLAGS_LIBFLAG_FHASDISKIMAGE = 8,
	System_Runtime_InteropServices_LIBFLAGS_LIBFLAG_FHIDDEN = 4,
	System_Runtime_InteropServices_LIBFLAGS_LIBFLAG_FRESTRICTED = 1,
};
@interface System_Runtime_InteropServices_LIBFLAGS : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : LIBFLAG_FCONTROL
	// Managed field type : System.Runtime.InteropServices.LIBFLAGS
    + (int16_t)lIBFLAG_FCONTROL;

	// Managed field name : LIBFLAG_FHASDISKIMAGE
	// Managed field type : System.Runtime.InteropServices.LIBFLAGS
    + (int16_t)lIBFLAG_FHASDISKIMAGE;

	// Managed field name : LIBFLAG_FHIDDEN
	// Managed field type : System.Runtime.InteropServices.LIBFLAGS
    + (int16_t)lIBFLAG_FHIDDEN;

	// Managed field name : LIBFLAG_FRESTRICTED
	// Managed field type : System.Runtime.InteropServices.LIBFLAGS
    + (int16_t)lIBFLAG_FRESTRICTED;
@end
//--Dubrovnik.CodeGenerator