#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute.m
//
// Managed class : DefaultInterfaceAttribute
//
@implementation System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute *)new_withDefaultInterface:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)defaultInterface
    {
		MonoObject * monoObject = [self getMonoProperty:"DefaultInterface"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator