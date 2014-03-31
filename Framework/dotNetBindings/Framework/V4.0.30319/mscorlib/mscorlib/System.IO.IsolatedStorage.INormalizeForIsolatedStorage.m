#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.INormalizeForIsolatedStorage.m
//
// Managed interface : INormalizeForIsolatedStorage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_IsolatedStorage_INormalizeForIsolatedStorage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.INormalizeForIsolatedStorage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Normalize
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)normalize
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Normalize()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator