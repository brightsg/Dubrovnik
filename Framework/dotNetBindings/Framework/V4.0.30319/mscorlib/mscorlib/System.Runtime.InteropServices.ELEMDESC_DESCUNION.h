//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ELEMDESC_DESCUNION.h
//
// Managed struct : ELEMDESC.DESCUNION
//
@interface System_Runtime_InteropServices_ELEMDESC__DESCUNION : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.IDLDESC
    - (System_Runtime_InteropServices_IDLDESC *)idldesc;
    - (void)setIdldesc:(System_Runtime_InteropServices_IDLDESC *)value;

	// Managed type : System.Runtime.InteropServices.PARAMDESC
    - (System_Runtime_InteropServices_PARAMDESC *)paramdesc;
    - (void)setParamdesc:(System_Runtime_InteropServices_PARAMDESC *)value;
@end
//--Dubrovnik.CodeGenerator