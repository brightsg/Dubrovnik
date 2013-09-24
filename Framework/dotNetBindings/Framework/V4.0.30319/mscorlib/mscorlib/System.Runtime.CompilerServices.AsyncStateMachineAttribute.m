#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AsyncStateMachineAttribute.m
//
// Managed class : AsyncStateMachineAttribute
//
@implementation System_Runtime_CompilerServices_AsyncStateMachineAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.AsyncStateMachineAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.AsyncStateMachineAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_AsyncStateMachineAttribute *)new_withStateMachineType:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator