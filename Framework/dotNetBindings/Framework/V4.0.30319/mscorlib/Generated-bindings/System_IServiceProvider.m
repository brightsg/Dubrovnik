#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IServiceProvider.m
//
// Managed interface : IServiceProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getService_withServiceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.IServiceProvider.GetService(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator