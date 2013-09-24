//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DllImportAttribute.h
//
// Managed class : DllImportAttribute
//
@interface System_Runtime_InteropServices_DllImportAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DllImportAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_DllImportAttribute *)new_withDllName:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Boolean
    - (BOOL)bestFitMapping;
    - (void)setBestFitMapping:(BOOL)value;

	// Managed type : System.Runtime.InteropServices.CallingConvention
    - (System_Runtime_InteropServices_CallingConvention)callingConvention;
    - (void)setCallingConvention:(System_Runtime_InteropServices_CallingConvention)value;

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet;
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value;

	// Managed type : System.String
    - (NSString *)entryPoint;
    - (void)setEntryPoint:(NSString *)value;

	// Managed type : System.Boolean
    - (BOOL)exactSpelling;
    - (void)setExactSpelling:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)preserveSig;
    - (void)setPreserveSig:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)setLastError;
    - (void)setSetLastError:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)throwOnUnmappableChar;
    - (void)setThrowOnUnmappableChar:(BOOL)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value;
@end
//--Dubrovnik.CodeGenerator