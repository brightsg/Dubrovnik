#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IAsyncResult.m
//
// Managed interface : IAsyncResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IAsyncResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IAsyncResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @synthesize asyncState = _asyncState;
    - (System_Object *)asyncState
    {
		MonoObject *monoObject = [self getMonoProperty:"AsyncState"];
		if ([self object:_asyncState isEqualToMonoObject:monoObject]) return _asyncState;					
		_asyncState = [System_Object objectWithMonoObject:monoObject];

		return _asyncState;
	}

	// Managed property name : AsyncWaitHandle
	// Managed property type : System.Threading.WaitHandle
    @synthesize asyncWaitHandle = _asyncWaitHandle;
    - (System_Threading_WaitHandle *)asyncWaitHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"AsyncWaitHandle"];
		if ([self object:_asyncWaitHandle isEqualToMonoObject:monoObject]) return _asyncWaitHandle;					
		_asyncWaitHandle = [System_Threading_WaitHandle objectWithMonoObject:monoObject];

		return _asyncWaitHandle;
	}

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @synthesize completedSynchronously = _completedSynchronously;
    - (BOOL)completedSynchronously
    {
		MonoObject *monoObject = [self getMonoProperty:"CompletedSynchronously"];
		_completedSynchronously = DB_UNBOX_BOOLEAN(monoObject);

		return _completedSynchronously;
	}

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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator