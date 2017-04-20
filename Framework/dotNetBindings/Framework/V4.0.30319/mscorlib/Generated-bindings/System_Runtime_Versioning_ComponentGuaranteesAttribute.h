//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ComponentGuaranteesAttribute.h
//
// Managed class : ComponentGuaranteesAttribute
//
@interface System_Runtime_Versioning_ComponentGuaranteesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_Versioning_ComponentGuaranteesAttribute *)new_withGuarantees:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Guarantees
	// Managed property type : System.Runtime.Versioning.ComponentGuaranteesOptions
    @property (nonatomic, readonly) int32_t guarantees;
@end
//--Dubrovnik.CodeGenerator