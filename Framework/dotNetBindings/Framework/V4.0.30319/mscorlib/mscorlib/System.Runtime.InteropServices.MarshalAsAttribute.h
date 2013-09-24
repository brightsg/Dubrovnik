//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.MarshalAsAttribute.h
//
// Managed class : MarshalAsAttribute
//
@interface System_Runtime_InteropServices_MarshalAsAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.MarshalAsAttribute
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeSRIUnmanagedType:(System_Runtime_InteropServices_UnmanagedType)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.MarshalAsAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeInt16:(int16_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)arraySubType;
    - (void)setArraySubType:(System_Runtime_InteropServices_UnmanagedType)value;

	// Managed type : System.Int32
    - (int32_t)iidParameterIndex;
    - (void)setIidParameterIndex:(int32_t)value;

	// Managed type : System.String
    - (NSString *)marshalCookie;
    - (void)setMarshalCookie:(NSString *)value;

	// Managed type : System.String
    - (NSString *)marshalType;
    - (void)setMarshalType:(NSString *)value;

	// Managed type : System.Type
    - (System_Type *)marshalTypeRef;
    - (void)setMarshalTypeRef:(System_Type *)value;

	// Managed type : System.Runtime.InteropServices.VarEnum
    - (System_Runtime_InteropServices_VarEnum)safeArraySubType;
    - (void)setSafeArraySubType:(System_Runtime_InteropServices_VarEnum)value;

	// Managed type : System.Type
    - (System_Type *)safeArrayUserDefinedSubType;
    - (void)setSafeArrayUserDefinedSubType:(System_Type *)value;

	// Managed type : System.Int32
    - (int32_t)sizeConst;
    - (void)setSizeConst:(int32_t)value;

	// Managed type : System.Int16
    - (int16_t)sizeParamIndex;
    - (void)setSizeParamIndex:(int16_t)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)value;
@end
//--Dubrovnik.CodeGenerator