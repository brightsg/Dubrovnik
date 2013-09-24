#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ComponentGuaranteesAttribute.m
//
// Managed class : ComponentGuaranteesAttribute
//
@implementation System_Runtime_Versioning_ComponentGuaranteesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ComponentGuaranteesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ComponentGuaranteesAttribute
	// Managed param types : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (System_Runtime_Versioning_ComponentGuaranteesAttribute *)new_withGuarantees:(System_Runtime_Versioning_ComponentGuaranteesOptions)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Versioning.ComponentGuaranteesOptions" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Versioning.ComponentGuaranteesOptions
    - (System_Runtime_Versioning_ComponentGuaranteesOptions)guarantees
    {
		MonoObject * monoObject = [self getMonoProperty:"Guarantees"];
		System_Runtime_Versioning_ComponentGuaranteesOptions result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator