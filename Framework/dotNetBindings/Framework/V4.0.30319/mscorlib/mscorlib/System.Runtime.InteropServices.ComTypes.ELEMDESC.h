//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.ELEMDESC.h
//
// Managed struct : ELEMDESC
//
@interface System_Runtime_InteropServices_ComTypes_ELEMDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION
    - (System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION *)desc;
    - (void)setDesc:(System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION *)value;

	// Managed type : System.Runtime.InteropServices.ComTypes.TYPEDESC
    - (System_Runtime_InteropServices_ComTypes_TYPEDESC *)tdesc;
    - (void)setTdesc:(System_Runtime_InteropServices_ComTypes_TYPEDESC *)value;
@end
//--Dubrovnik.CodeGenerator