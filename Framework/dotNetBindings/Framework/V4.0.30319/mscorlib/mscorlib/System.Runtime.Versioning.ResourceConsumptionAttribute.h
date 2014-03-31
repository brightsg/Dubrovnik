//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ResourceConsumptionAttribute.h
//
// Managed class : ResourceConsumptionAttribute
//
@interface System_Runtime_Versioning_ResourceConsumptionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(System_Runtime_Versioning_ResourceScope)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(System_Runtime_Versioning_ResourceScope)p1 consumptionScope:(System_Runtime_Versioning_ResourceScope)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConsumptionScope
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @property (nonatomic, readonly) System_Runtime_Versioning_ResourceScope consumptionScope;

	// Managed property name : ResourceScope
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @property (nonatomic, readonly) System_Runtime_Versioning_ResourceScope resourceScope;
@end
//--Dubrovnik.CodeGenerator