#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_IUnsafeWebRequestCreate.m
//
// Managed interface : IUnsafeWebRequestCreate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IUnsafeWebRequestCreate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IUnsafeWebRequestCreate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.Uri
    - (System_Net_WebRequest *)create_withUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IUnsafeWebRequestCreate.Create(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_WebRequest bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator