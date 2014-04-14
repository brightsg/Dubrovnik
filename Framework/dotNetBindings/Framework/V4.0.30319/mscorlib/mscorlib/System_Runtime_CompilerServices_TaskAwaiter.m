#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_TaskAwaiter.m
//
// Managed struct : TaskAwaiter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_TaskAwaiter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.TaskAwaiter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCompleted"];
		_isCompleted = DB_UNBOX_BOOLEAN(monoObject);

		return _isCompleted;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetResult
	// Managed return type : System.Void
	// Managed param types : 
    - (void)getResult
    {
		[self invokeMonoMethod:"GetResult()" withNumArgs:0];
    }

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)onCompleted_withContinuation:(System_Action *)p1
    {
		[self invokeMonoMethod:"OnCompleted(System.Action)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : UnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)unsafeOnCompleted_withContinuation:(System_Action *)p1
    {
		[self invokeMonoMethod:"UnsafeOnCompleted(System.Action)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator