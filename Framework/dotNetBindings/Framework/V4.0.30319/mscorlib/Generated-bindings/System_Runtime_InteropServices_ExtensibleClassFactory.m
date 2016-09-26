#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ExtensibleClassFactory.m
//
// Managed class : ExtensibleClassFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    + (void)registerObjectCreationCallback_withCallback:(System_Runtime_InteropServices_ObjectCreationDelegate *)p1
    {
		[self invokeMonoClassMethod:"RegisterObjectCreationCallback(System.Runtime.InteropServices.ObjectCreationDelegate)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
