//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultParameterValueAttribute.h
//
// Managed class : DefaultParameterValueAttribute
//
@interface System_Runtime_InteropServices_DefaultParameterValueAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultParameterValueAttribute
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_DefaultParameterValueAttribute *)new_withValue:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end
//--Dubrovnik.CodeGenerator