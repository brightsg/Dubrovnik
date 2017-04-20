//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_FieldOffsetAttribute.h
//
// Managed class : FieldOffsetAttribute
//
@interface System_Runtime_InteropServices_FieldOffsetAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.FieldOffsetAttribute
	// Managed param types : System.Int32
    + (System_Runtime_InteropServices_FieldOffsetAttribute *)new_withOffset:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t value;
@end
//--Dubrovnik.CodeGenerator