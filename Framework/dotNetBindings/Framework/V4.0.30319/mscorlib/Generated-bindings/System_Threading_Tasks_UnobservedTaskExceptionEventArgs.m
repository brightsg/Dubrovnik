#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_UnobservedTaskExceptionEventArgs.m
//
// Managed class : UnobservedTaskExceptionEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_UnobservedTaskExceptionEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.UnobservedTaskExceptionEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.UnobservedTaskExceptionEventArgs
	// Managed param types : System.AggregateException
    + (System_Threading_Tasks_UnobservedTaskExceptionEventArgs *)new_withException:(System_AggregateException *)p1
    {
		return [[self alloc] initWithSignature:"System.AggregateException" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.AggregateException
    @synthesize exception = _exception;
    - (System_AggregateException *)exception
    {
		MonoObject *monoObject = [self getMonoProperty:"Exception"];
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_AggregateException objectWithMonoObject:monoObject];

		return _exception;
	}

	// Managed property name : Observed
	// Managed property type : System.Boolean
    @synthesize observed = _observed;
    - (BOOL)observed
    {
		MonoObject *monoObject = [self getMonoProperty:"Observed"];
		_observed = DB_UNBOX_BOOLEAN(monoObject);

		return _observed;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetObserved
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setObserved
    {
		[self invokeMonoMethod:"SetObserved()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator