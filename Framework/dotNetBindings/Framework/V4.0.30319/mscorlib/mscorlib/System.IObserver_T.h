//++Dubrovnik.CodeGenerator System.IObserver_T.h
//
// Managed interface : IObserver<T>
//
@interface System_IObserver : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onCompleted;

	// Managed method name : OnError
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)onError_withError:(System_Exception *)p1;

	// Managed method name : OnNext
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)onNext_withValue:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator