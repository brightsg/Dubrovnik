#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ReflectionContext.m
//
// Managed class : ReflectionContext
//
@implementation System_Reflection_ReflectionContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ReflectionContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypeForObject
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.Object
    - (System_Reflection_TypeInfo *)getTypeForObject_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeForObject(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_TypeInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : MapAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.Assembly
    - (System_Reflection_Assembly *)mapAssembly_withAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MapAssembly(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : MapType
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.Reflection.TypeInfo
    - (System_Reflection_TypeInfo *)mapType_withType:(System_Reflection_TypeInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MapType(System.Reflection.TypeInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_TypeInfo representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator