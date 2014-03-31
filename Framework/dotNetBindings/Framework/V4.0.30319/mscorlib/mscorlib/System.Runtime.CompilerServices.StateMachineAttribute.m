#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.StateMachineAttribute.m
//
// Managed class : StateMachineAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : StateMachineType
	// Managed property type : System.Type
    @synthesize stateMachineType = _stateMachineType;
    - (System_Type *)stateMachineType
    {
		MonoObject *monoObject = [self getMonoProperty:"StateMachineType"];
		if ([self object:_stateMachineType isEqualToMonoObject:monoObject]) return _stateMachineType;					
		_stateMachineType = [System_Type objectWithMonoObject:monoObject];

		return _stateMachineType;
	}
    - (void)setStateMachineType:(System_Type *)value
	{
		_stateMachineType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StateMachineType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator