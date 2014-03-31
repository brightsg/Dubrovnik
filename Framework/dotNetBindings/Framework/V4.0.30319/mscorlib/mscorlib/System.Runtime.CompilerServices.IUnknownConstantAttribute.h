//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.IUnknownConstantAttribute.h
//
// Managed class : IUnknownConstantAttribute
//
@interface System_Runtime_CompilerServices_IUnknownConstantAttribute : System_Runtime_CompilerServices_CustomConstantAttribute

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