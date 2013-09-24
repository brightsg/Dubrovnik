//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.FixedBufferAttribute.h
//
// Managed class : FixedBufferAttribute
//
@interface System_Runtime_CompilerServices_FixedBufferAttribute : System_Attribute

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

	// Managed type : System.Type
    - (System_Type *)elementType;

	// Managed type : System.Int32
    - (int32_t)length;
@end
//--Dubrovnik.CodeGenerator