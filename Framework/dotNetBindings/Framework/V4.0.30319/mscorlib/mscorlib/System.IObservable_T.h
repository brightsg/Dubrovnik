//++Dubrovnik.CodeGenerator System.IObservable_T.h
//
// Managed interface : IObservable<T>
//
@interface System_IObservable : System_Object

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
	// Managed param types : IObserver<T>
    - (System_IDisposable *)subscribe_withObserver:(IObserver *)p1;
@end
//--Dubrovnik.CodeGenerator