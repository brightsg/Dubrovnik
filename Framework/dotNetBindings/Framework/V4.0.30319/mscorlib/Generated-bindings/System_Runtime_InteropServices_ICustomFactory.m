#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ICustomFactory.m
//
// Managed interface : ICustomFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ICustomFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ICustomFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.MarshalByRefObject
	// Managed param types : System.Type
    - (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ICustomFactory.CreateInstance(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_MarshalByRefObject objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator