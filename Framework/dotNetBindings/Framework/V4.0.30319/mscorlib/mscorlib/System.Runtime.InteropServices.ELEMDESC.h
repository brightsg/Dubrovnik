//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ELEMDESC.h
//
// Managed struct : ELEMDESC
//
@interface System_Runtime_InteropServices_ELEMDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ELEMDESC+DESCUNION
    - (System_Runtime_InteropServices_ELEMDESC__DESCUNION *)desc;
    - (void)setDesc:(System_Runtime_InteropServices_ELEMDESC__DESCUNION *)value;

	// Managed type : System.Runtime.InteropServices.TYPEDESC
    - (System_Runtime_InteropServices_TYPEDESC *)tdesc;
    - (void)setTdesc:(System_Runtime_InteropServices_TYPEDESC *)value;
@end
//--Dubrovnik.CodeGenerator