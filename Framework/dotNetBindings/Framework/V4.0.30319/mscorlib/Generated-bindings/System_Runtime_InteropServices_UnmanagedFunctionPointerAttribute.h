//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute.h
//
// Managed class : UnmanagedFunctionPointerAttribute
//
@interface System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute *)new_withCallingConvention:(int32_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : BestFitMapping
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL bestFitMapping;

	// Managed field name : CharSet
	// Managed field type : System.Runtime.InteropServices.CharSet
    @property (nonatomic) int32_t charSet;

	// Managed field name : SetLastError
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL setLastError;

	// Managed field name : ThrowOnUnmappableChar
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL throwOnUnmappableChar;

#pragma mark -
#pragma mark Properties

	// Managed property name : CallingConvention
	// Managed property type : System.Runtime.InteropServices.CallingConvention
    @property (nonatomic, readonly) int32_t callingConvention;
@end
//--Dubrovnik.CodeGenerator