//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute.h
//
// Managed class : UnmanagedFunctionPointerAttribute
//
@interface System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute
	// Managed param types : System.Runtime.InteropServices.CallingConvention
    + (System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute *)new_withCallingConvention:(System_Runtime_InteropServices_CallingConvention)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Boolean
    - (BOOL)bestFitMapping;
    - (void)setBestFitMapping:(BOOL)value;

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet;
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value;

	// Managed type : System.Boolean
    - (BOOL)setLastError;
    - (void)setSetLastError:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)throwOnUnmappableChar;
    - (void)setThrowOnUnmappableChar:(BOOL)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.CallingConvention
    - (System_Runtime_InteropServices_CallingConvention)callingConvention;
@end
//--Dubrovnik.CodeGenerator