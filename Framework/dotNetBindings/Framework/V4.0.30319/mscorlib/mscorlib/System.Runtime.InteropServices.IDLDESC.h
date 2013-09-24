//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.IDLDESC.h
//
// Managed struct : IDLDESC
//
@interface System_Runtime_InteropServices_IDLDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)dwReserved;
    - (void)setDwReserved:(int32_t)value;

	// Managed type : System.Runtime.InteropServices.IDLFLAG
    - (System_Runtime_InteropServices_IDLFLAG)wIDLFlags;
    - (void)setWIDLFlags:(System_Runtime_InteropServices_IDLFLAG)value;
@end
//--Dubrovnik.CodeGenerator