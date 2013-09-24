#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.UnobservedTaskExceptionEventArgs.m
//
// Managed class : UnobservedTaskExceptionEventArgs
//
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
		return [[self alloc] initWithSignature:"System.AggregateException" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.AggregateException
    - (System_AggregateException *)exception
    {
		MonoObject * monoObject = [self getMonoProperty:"Exception"];
		System_AggregateException * result = [System_AggregateException representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)observed
    {
		MonoObject * monoObject = [self getMonoProperty:"Observed"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetObserved
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setObserved
    {
		[self invokeMonoMethod:"SetObserved()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator