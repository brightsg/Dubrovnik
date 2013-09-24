#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IObserver_T.m
//
// Managed interface : IObserver<T>
//
@implementation System_IObserver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IObserver<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onCompleted
    {
		[self invokeMonoMethod:"OnCompleted()" withNumArgs:0];
    }

	// Managed method name : OnError
	// Managed return type : System.Void
	// Managed param types : System.Exception
    - (void)onError_withError:(System_Exception *)p1
    {
		[self invokeMonoMethod:"OnError(System.Exception)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : OnNext
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)onNext_withValue:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"OnNext(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator