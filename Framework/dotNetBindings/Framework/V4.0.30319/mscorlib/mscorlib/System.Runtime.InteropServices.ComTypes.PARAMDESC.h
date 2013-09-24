//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.PARAMDESC.h
//
// Managed struct : PARAMDESC
//
@interface System_Runtime_InteropServices_ComTypes_PARAMDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpVarValue;
    - (void)setLpVarValue:(void *)value;

	// Managed type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    - (System_Runtime_InteropServices_ComTypes_PARAMFLAG)wParamFlags;
    - (void)setWParamFlags:(System_Runtime_InteropServices_ComTypes_PARAMFLAG)value;
@end
//--Dubrovnik.CodeGenerator