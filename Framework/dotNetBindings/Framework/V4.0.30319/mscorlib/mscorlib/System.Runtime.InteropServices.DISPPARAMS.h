//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DISPPARAMS.h
//
// Managed struct : DISPPARAMS
//
@interface System_Runtime_InteropServices_DISPPARAMS : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)cArgs;
    - (void)setCArgs:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)cNamedArgs;
    - (void)setCNamedArgs:(int32_t)value;

	// Managed type : System.IntPtr
    - (void *)rgdispidNamedArgs;
    - (void)setRgdispidNamedArgs:(void *)value;

	// Managed type : System.IntPtr
    - (void *)rgvarg;
    - (void)setRgvarg:(void *)value;
@end
//--Dubrovnik.CodeGenerator