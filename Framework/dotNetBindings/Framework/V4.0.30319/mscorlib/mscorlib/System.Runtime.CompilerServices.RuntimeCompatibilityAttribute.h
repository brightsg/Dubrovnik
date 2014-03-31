//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RuntimeCompatibilityAttribute.h
//
// Managed class : RuntimeCompatibilityAttribute
//
@interface System_Runtime_CompilerServices_RuntimeCompatibilityAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : WrapNonExceptionThrows
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL wrapNonExceptionThrows;
@end
//--Dubrovnik.CodeGenerator