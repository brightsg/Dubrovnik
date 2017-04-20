//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_MarshalAsAttribute.h
//
// Managed class : MarshalAsAttribute
//
@interface System_Runtime_InteropServices_MarshalAsAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeSRIUnmanagedType:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.MarshalAsAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeInt16:(int16_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : ArraySubType
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    @property (nonatomic) int32_t arraySubType;

	// Managed field name : IidParameterIndex
	// Managed field type : System.Int32
    @property (nonatomic) int32_t iidParameterIndex;

	// Managed field name : MarshalCookie
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * marshalCookie;

	// Managed field name : MarshalType
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * marshalType;

	// Managed field name : MarshalTypeRef
	// Managed field type : System.Type
    @property (nonatomic, strong) System_Type * marshalTypeRef;

	// Managed field name : SafeArraySubType
	// Managed field type : System.Runtime.InteropServices.VarEnum
    @property (nonatomic) int32_t safeArraySubType;

	// Managed field name : SafeArrayUserDefinedSubType
	// Managed field type : System.Type
    @property (nonatomic, strong) System_Type * safeArrayUserDefinedSubType;

	// Managed field name : SizeConst
	// Managed field type : System.Int32
    @property (nonatomic) int32_t sizeConst;

	// Managed field name : SizeParamIndex
	// Managed field type : System.Int16
    @property (nonatomic) int16_t sizeParamIndex;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.UnmanagedType
    @property (nonatomic, readonly) int32_t value;
@end
//--Dubrovnik.CodeGenerator