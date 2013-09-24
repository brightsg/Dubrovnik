#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComDefaultInterfaceAttribute.m
//
// Managed class : ComDefaultInterfaceAttribute
//
@implementation System_Runtime_InteropServices_ComDefaultInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComDefaultInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComDefaultInterfaceAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_ComDefaultInterfaceAttribute *)new_withDefaultInterface:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator