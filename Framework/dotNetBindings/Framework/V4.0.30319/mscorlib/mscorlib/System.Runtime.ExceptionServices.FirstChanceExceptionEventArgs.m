#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs.m
//
// Managed class : FirstChanceExceptionEventArgs
//
@implementation System_Runtime_ExceptionServices_FirstChanceExceptionEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs
	// Managed param types : System.Exception
    + (System_Runtime_ExceptionServices_FirstChanceExceptionEventArgs *)new_withException:(System_Exception *)p1
    {
		return [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Exception
    - (System_Exception *)exception
    {
		MonoObject * monoObject = [self getMonoProperty:"Exception"];
		System_Exception * result = [System_Exception representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator