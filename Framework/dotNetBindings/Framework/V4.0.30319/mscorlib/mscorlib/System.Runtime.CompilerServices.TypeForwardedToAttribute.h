//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.TypeForwardedToAttribute.h
//
// Managed class : TypeForwardedToAttribute
//
@interface System_Runtime_CompilerServices_TypeForwardedToAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TypeForwardedToAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_TypeForwardedToAttribute *)new_withDestination:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)destination;
@end
//--Dubrovnik.CodeGenerator