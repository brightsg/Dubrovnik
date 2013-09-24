//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ComponentGuaranteesAttribute.h
//
// Managed class : ComponentGuaranteesAttribute
//
@interface System_Runtime_Versioning_ComponentGuaranteesAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ComponentGuaranteesAttribute
	// Managed param types : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (System_Runtime_Versioning_ComponentGuaranteesAttribute *)new_withGuarantees:(System_Runtime_Versioning_ComponentGuaranteesOptions)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Versioning.ComponentGuaranteesOptions
    - (System_Runtime_Versioning_ComponentGuaranteesOptions)guarantees;
@end
//--Dubrovnik.CodeGenerator