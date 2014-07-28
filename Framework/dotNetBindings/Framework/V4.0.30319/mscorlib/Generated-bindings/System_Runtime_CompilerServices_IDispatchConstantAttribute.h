//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_IDispatchConstantAttribute.h
//
// Managed class : IDispatchConstantAttribute
//
@interface System_Runtime_CompilerServices_IDispatchConstantAttribute : System_Runtime_CompilerServices_CustomConstantAttribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;
@end
//--Dubrovnik.CodeGenerator