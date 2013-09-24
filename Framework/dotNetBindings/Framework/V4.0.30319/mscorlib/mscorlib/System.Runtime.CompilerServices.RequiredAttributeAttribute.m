#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RequiredAttributeAttribute.m
//
// Managed class : RequiredAttributeAttribute
//
@implementation System_Runtime_CompilerServices_RequiredAttributeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RequiredAttributeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.RequiredAttributeAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_RequiredAttributeAttribute *)new_withRequiredContract:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)requiredContract
    {
		MonoObject * monoObject = [self getMonoProperty:"RequiredContract"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator