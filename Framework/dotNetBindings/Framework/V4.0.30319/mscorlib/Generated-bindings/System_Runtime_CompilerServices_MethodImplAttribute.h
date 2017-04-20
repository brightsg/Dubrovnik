//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodImplAttribute.h
//
// Managed class : MethodImplAttribute
//
@interface System_Runtime_CompilerServices_MethodImplAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Runtime.CompilerServices.MethodImplOptions
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withMethodImplOptions:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Int16
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withValue:(int16_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : MethodCodeType
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    @property (nonatomic) int32_t methodCodeType;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.CompilerServices.MethodImplOptions
    @property (nonatomic, readonly) int32_t value;
@end
//--Dubrovnik.CodeGenerator