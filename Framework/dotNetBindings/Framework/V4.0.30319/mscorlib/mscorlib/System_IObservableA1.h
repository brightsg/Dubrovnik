//++Dubrovnik.CodeGenerator System_IObservableA1.h
//
// Managed interface : IObservable`1<T>
//
@protocol System_IObservableA1 <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Subscribe
	// Managed return type : System.IDisposable
	// Managed param types : System.IObserver`1<T>
    - (System_IDisposable *)subscribe_withObserver:(System_IObserverA1 *)p1;
@end

@interface System_IObservableA1 : System_Object <System_IObservableA1>

@end
//--Dubrovnik.CodeGenerator