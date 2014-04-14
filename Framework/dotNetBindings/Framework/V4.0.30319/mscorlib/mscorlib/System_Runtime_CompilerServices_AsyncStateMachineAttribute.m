#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AsyncStateMachineAttribute.m
//
// Managed class : AsyncStateMachineAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator