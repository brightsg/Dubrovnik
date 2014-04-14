#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IObjectHandle.m
//
// Managed interface : IObjectHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_IObjectHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.IObjectHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Unwrap
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)unwrap
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unwrap()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator