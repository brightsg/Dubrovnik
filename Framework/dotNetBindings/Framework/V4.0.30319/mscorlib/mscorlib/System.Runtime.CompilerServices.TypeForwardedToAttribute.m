#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.TypeForwardedToAttribute.m
//
// Managed class : TypeForwardedToAttribute
//
@implementation System_Runtime_CompilerServices_TypeForwardedToAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.TypeForwardedToAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TypeForwardedToAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_TypeForwardedToAttribute *)new_withDestination:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)destination
    {
		MonoObject * monoObject = [self getMonoProperty:"Destination"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator