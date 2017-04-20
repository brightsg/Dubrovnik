//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ClassInterfaceAttribute.h
//
// Managed class : ClassInterfaceAttribute
//
@interface System_Runtime_InteropServices_ClassInterfaceAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ClassInterfaceAttribute
	// Managed param types : System.Runtime.InteropServices.ClassInterfaceType
    + (System_Runtime_InteropServices_ClassInterfaceAttribute *)new_withClassInterfaceTypeSRIClassInterfaceType:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ClassInterfaceAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_ClassInterfaceAttribute *)new_withClassInterfaceTypeInt16:(int16_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.ClassInterfaceType
    @property (nonatomic, readonly) int32_t value;
@end
//--Dubrovnik.CodeGenerator