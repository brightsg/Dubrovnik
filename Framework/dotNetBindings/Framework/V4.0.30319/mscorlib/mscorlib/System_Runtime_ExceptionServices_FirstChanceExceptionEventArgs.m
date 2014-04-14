#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ExceptionServices_FirstChanceExceptionEventArgs.m
//
// Managed class : FirstChanceExceptionEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Exception
    @synthesize exception = _exception;
    - (System_Exception *)exception
    {
		MonoObject *monoObject = [self getMonoProperty:"Exception"];
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_Exception objectWithMonoObject:monoObject];

		return _exception;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator