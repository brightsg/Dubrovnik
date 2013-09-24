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

	// Managed type : System.Boolean
    - (BOOL)wrapNonExceptionThrows;
    - (void)setWrapNonExceptionThrows:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator