#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.IReflectableType.m
//
// Managed interface : IReflectableType
//
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
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeInfo()" withNumArgs:0];
		return [System_Reflection_TypeInfo representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator