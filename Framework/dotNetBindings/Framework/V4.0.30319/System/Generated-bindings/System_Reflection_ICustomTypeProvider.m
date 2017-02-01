#import "System.h"
//++Dubrovnik.CodeGenerator System_Reflection_ICustomTypeProvider.m
//
// Managed interface : ICustomTypeProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_ICustomTypeProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ICustomTypeProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCustomType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getCustomType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Reflection.ICustomTypeProvider.GetCustomType()" withNumArgs:0];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator