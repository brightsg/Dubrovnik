//++Dubrovnik.CodeGenerator System.IObservableA1.h
//
// Managed interface : IObservable`1<T>
//
@interface System_IObservableA1 : System_Object

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
	// Managed param types : IObserver`1<T>
    - (System_IDisposable *)subscribe_withObserver:(IObserverA1 *)p1;
@end
//--Dubrovnik.CodeGenerator