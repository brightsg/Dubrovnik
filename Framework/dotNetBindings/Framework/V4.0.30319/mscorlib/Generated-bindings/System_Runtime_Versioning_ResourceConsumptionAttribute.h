//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ResourceConsumptionAttribute.h
//
// Managed class : ResourceConsumptionAttribute
//
@interface System_Runtime_Versioning_ResourceConsumptionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(int32_t)p1 consumptionScope:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConsumptionScope
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @property (nonatomic, readonly) int32_t consumptionScope;

	// Managed property name : ResourceScope
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @property (nonatomic, readonly) int32_t resourceScope;
@end
//--Dubrovnik.CodeGenerator