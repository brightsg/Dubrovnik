//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DecimalConstantAttribute.h
//
// Managed class : DecimalConstantAttribute
//
@interface System_Runtime_CompilerServices_DecimalConstantAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DecimalConstantAttribute
	// Managed param types : System.Byte, System.Byte, System.UInt32, System.UInt32, System.UInt32
    + (System_Runtime_CompilerServices_DecimalConstantAttribute *)new_withScaleByte:(uint8_t)p1 signByte:(uint8_t)p2 hiUint:(uint32_t)p3 midUint:(uint32_t)p4 lowUint:(uint32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DecimalConstantAttribute
	// Managed param types : System.Byte, System.Byte, System.Int32, System.Int32, System.Int32
    + (System_Runtime_CompilerServices_DecimalConstantAttribute *)new_withScaleByte:(uint8_t)p1 signByte:(uint8_t)p2 hiInt:(int32_t)p3 midInt:(int32_t)p4 lowInt:(int32_t)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Decimal
    @property (nonatomic, strong, readonly) NSDecimalNumber * value;
@end
//--Dubrovnik.CodeGenerator