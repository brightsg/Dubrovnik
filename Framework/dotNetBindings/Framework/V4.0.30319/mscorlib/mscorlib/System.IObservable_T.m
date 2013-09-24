#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IObservable_T.m
//
// Managed interface : IObservable<T>
//
@implementation System_IObservable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IObservable<T>";
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
	// Managed param types : IObserver<T>
    - (System_IDisposable *)subscribe_withObserver:(IObserver *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subscribe(IObserver<T>)" withNumArgs:1, [p1 monoValue]];
		return [System_IDisposable representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator