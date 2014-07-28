//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_FixedBufferAttribute.h
//
// Managed class : FixedBufferAttribute
//
@interface System_Runtime_CompilerServices_FixedBufferAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.FixedBufferAttribute
	// Managed param types : System.Type, System.Int32
    + (System_Runtime_CompilerServices_FixedBufferAttribute *)new_withElementType:(System_Type *)p1 length:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * elementType;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;
@end
//--Dubrovnik.CodeGenerator