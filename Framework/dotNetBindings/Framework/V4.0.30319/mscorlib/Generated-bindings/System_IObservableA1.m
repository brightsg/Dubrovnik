#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IObservableA1.m
//
// Managed interface : IObservable`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IObservableA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IObservable`1<System.IObservable`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Subscribe
	// Managed return type : System.IDisposable
	// Managed param types : System.IObserver`1<System.IObservable`1+T>
    - (System_IDisposable *)subscribe_withObserver:(System_IObserverA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IObservable`1<System.IObservable`1+T>.Subscribe(System.IObserver`1<System.IObservable`1+T>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_IDisposable objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator