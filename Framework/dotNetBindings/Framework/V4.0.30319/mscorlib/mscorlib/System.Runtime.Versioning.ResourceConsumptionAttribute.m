#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ResourceConsumptionAttribute.m
//
// Managed class : ResourceConsumptionAttribute
//
@implementation System_Runtime_Versioning_ResourceConsumptionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ResourceConsumptionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(System_Runtime_Versioning_ResourceScope)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Versioning.ResourceScope" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(System_Runtime_Versioning_ResourceScope)p1 consumptionScope:(System_Runtime_Versioning_ResourceScope)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Versioning.ResourceScope,System.Runtime.Versioning.ResourceScope" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Versioning.ResourceScope
    - (System_Runtime_Versioning_ResourceScope)consumptionScope
    {
		MonoObject * monoObject = [self getMonoProperty:"ConsumptionScope"];
		System_Runtime_Versioning_ResourceScope result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Runtime.Versioning.ResourceScope
    - (System_Runtime_Versioning_ResourceScope)resourceScope
    {
		MonoObject * monoObject = [self getMonoProperty:"ResourceScope"];
		System_Runtime_Versioning_ResourceScope result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator