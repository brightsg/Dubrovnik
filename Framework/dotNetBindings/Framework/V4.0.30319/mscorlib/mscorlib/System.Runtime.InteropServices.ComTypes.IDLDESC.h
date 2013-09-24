//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IDLDESC.h
//
// Managed struct : IDLDESC
//
@interface System_Runtime_InteropServices_ComTypes_IDLDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)dwReserved;
    - (void)setDwReserved:(void *)value;

	// Managed type : System.Runtime.InteropServices.ComTypes.IDLFLAG
    - (System_Runtime_InteropServices_ComTypes_IDLFLAG)wIDLFlags;
    - (void)setWIDLFlags:(System_Runtime_InteropServices_ComTypes_IDLFLAG)value;
@end
//--Dubrovnik.CodeGenerator