#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.StateMachineAttribute.m
//
// Managed class : StateMachineAttribute
//
@implementation System_Runtime_CompilerServices_StateMachineAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.StateMachineAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.StateMachineAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_StateMachineAttribute *)new_withStateMachineType:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)stateMachineType
    {
		MonoObject * monoObject = [self getMonoProperty:"StateMachineType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setStateMachineType:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StateMachineType" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator