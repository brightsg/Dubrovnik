//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.BINDPTR.h
//
// Managed struct : BINDPTR
//
@interface System_Runtime_InteropServices_ComTypes_BINDPTR : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpfuncdesc;
    - (void)setLpfuncdesc:(void *)value;

	// Managed type : System.IntPtr
    - (void *)lptcomp;
    - (void)setLptcomp:(void *)value;

	// Managed type : System.IntPtr
    - (void *)lpvardesc;
    - (void)setLpvardesc:(void *)value;
@end
//--Dubrovnik.CodeGenerator