#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_RuntimeReflectionExtensions.m
//
// Managed class : RuntimeReflectionExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_RuntimeReflectionExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.RuntimeReflectionExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetMethodInfo
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Delegate
    + (System_Reflection_MethodInfo *)getMethodInfo_withDel:(System_Delegate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethodInfo(System.Delegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Reflection.MethodInfo
    + (System_Reflection_MethodInfo *)getRuntimeBaseDefinition_withMethod:(System_Reflection_MethodInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeBaseDefinition(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.Type, System.String
    + (System_Reflection_EventInfo *)getRuntimeEvent_withType:(System_Type *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeEvent(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_EventInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeEvents
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Reflection.EventInfo>
	// Managed param types : System.Type
    + (id <System_Collections_Generic_IEnumerableA1>)getRuntimeEvents_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeEvents(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Type, System.String
    + (System_Reflection_FieldInfo *)getRuntimeField_withType:(System_Type *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeField(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_FieldInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeFields
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Reflection.FieldInfo>
	// Managed param types : System.Type
    + (id <System_Collections_Generic_IEnumerableA1>)getRuntimeFields_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeFields(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeInterfaceMap
	// Managed return type : System.Reflection.InterfaceMapping
	// Managed param types : System.Reflection.TypeInfo, System.Type
    + (System_Reflection_InterfaceMapping *)getRuntimeInterfaceMap_withTypeInfo:(System_Reflection_TypeInfo *)p1 interfaceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeInterfaceMap(System.Reflection.TypeInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_InterfaceMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.String, System.Type[]
    + (System_Reflection_MethodInfo *)getRuntimeMethod_withType:(System_Type *)p1 name:(NSString *)p2 parameters:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeMethod(System.Type,string,System.Type[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeMethods
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Reflection.MethodInfo>
	// Managed param types : System.Type
    + (id <System_Collections_Generic_IEnumerableA1>)getRuntimeMethods_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeMethods(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeProperties
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Reflection.PropertyInfo>
	// Managed param types : System.Type
    + (id <System_Collections_Generic_IEnumerableA1>)getRuntimeProperties_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeProperties(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.Type, System.String
    + (System_Reflection_PropertyInfo *)getRuntimeProperty_withType:(System_Type *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeProperty(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator