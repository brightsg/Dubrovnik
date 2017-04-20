#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_IReflectableType.m
//
// Managed interface : IReflectableType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_IReflectableType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.IReflectableType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeInfo
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : 
    - (System_Reflection_TypeInfo *)getTypeInfo
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Reflection.IReflectableType.GetTypeInfo()" withNumArgs:0];
		
		return [System_Reflection_TypeInfo bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator