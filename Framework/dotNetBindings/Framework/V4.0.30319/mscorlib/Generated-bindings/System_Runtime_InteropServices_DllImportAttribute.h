//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DllImportAttribute.h
//
// Managed class : DllImportAttribute
//
@interface System_Runtime_InteropServices_DllImportAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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

	// Managed field name : BestFitMapping
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL bestFitMapping;

	// Managed field name : CallingConvention
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    @property (nonatomic) int32_t callingConvention;

	// Managed field name : CharSet
	// Managed field type : System.Runtime.InteropServices.CharSet
    @property (nonatomic) int32_t charSet;

	// Managed field name : EntryPoint
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * entryPoint;

	// Managed field name : ExactSpelling
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL exactSpelling;

	// Managed field name : PreserveSig
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL preserveSig;

	// Managed field name : SetLastError
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL setLastError;

	// Managed field name : ThrowOnUnmappableChar
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL throwOnUnmappableChar;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator