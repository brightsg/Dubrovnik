#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IDisposable.m
//
// Managed interface : IDisposable
//
@implementation System_IDisposable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IDisposable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator