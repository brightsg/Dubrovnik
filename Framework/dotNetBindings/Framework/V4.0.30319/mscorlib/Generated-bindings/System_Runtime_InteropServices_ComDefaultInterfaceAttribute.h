//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComDefaultInterfaceAttribute.h
//
// Managed class : ComDefaultInterfaceAttribute
//
@interface System_Runtime_InteropServices_ComDefaultInterfaceAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComDefaultInterfaceAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_ComDefaultInterfaceAttribute *)new_withDefaultInterface:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * value;
@end
//--Dubrovnik.CodeGenerator