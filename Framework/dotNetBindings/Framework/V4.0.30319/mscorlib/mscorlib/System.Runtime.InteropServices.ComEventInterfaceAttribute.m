#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComEventInterfaceAttribute.m
//
// Managed class : ComEventInterfaceAttribute
//
@implementation System_Runtime_InteropServices_ComEventInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComEventInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComEventInterfaceAttribute
	// Managed param types : System.Type, System.Type
    + (System_Runtime_InteropServices_ComEventInterfaceAttribute *)new_withSourceInterface:(System_Type *)p1 eventProvider:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)eventProvider
    {
		MonoObject * monoObject = [self getMonoProperty:"EventProvider"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)sourceInterface
    {
		MonoObject * monoObject = [self getMonoProperty:"SourceInterface"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator