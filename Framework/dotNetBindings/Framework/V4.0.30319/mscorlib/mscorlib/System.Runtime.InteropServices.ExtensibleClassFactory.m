#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ExtensibleClassFactory.m
//
// Managed class : ExtensibleClassFactory
//
@implementation System_Runtime_InteropServices_ExtensibleClassFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ExtensibleClassFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterObjectCreationCallback
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ObjectCreationDelegate
    - (void)registerObjectCreationCallback_withCallback:(System_Runtime_InteropServices_ObjectCreationDelegate *)p1
    {
		[self invokeMonoMethod:"RegisterObjectCreationCallback(System.Runtime.InteropServices.ObjectCreationDelegate)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator