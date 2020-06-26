//++Dubrovnik.CodeGenerator System_Reflection_Binder.m
//
// Managed class : Binder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_Binder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.Binder";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Reflection.FieldInfo BindToField(System.Reflection.BindingFlags bindingAttr, System.Reflection.FieldInfo[] match, System.Object value, System.Globalization.CultureInfo culture) */

- (System_Reflection_MethodBase *)bindToMethod_withBindingAttr:(enumSystem_Reflection_BindingFlags)p1 match:(System_Array *)p2 argsRef:(System_Object **)p3 modifiers:(System_Array *)p4 culture:(System_Globalization_CultureInfo *)p5 names:(System_Array *)p6 stateRef:(System_Object **)p7
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"BindToMethod(System.Reflection.BindingFlags,System.Reflection.MethodBase[],object[]&,System.Reflection.ParameterModifier[],System.Globalization.CultureInfo,string[],object&)" withNumArgs:7, &p1, [p2 monoRTInvokeObject], &refPtr3, [p4 monoRTInvokeObject], [p5 monoRTInvokeObject], [p6 monoRTInvokeObject], &refPtr7];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	return [System_Reflection_MethodBase bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)changeType_withValue:(id <DBMonoObject>)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)reorderArgumentArray_withArgsRef:(System_Object **)p1 state:(id <DBMonoObject>)p2
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	[self invokeMonoMethod:"ReorderArgumentArray(object[]&,object)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeObject]];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
}

- (System_Reflection_MethodBase *)selectMethod_withBindingAttr:(enumSystem_Reflection_BindingFlags)p1 match:(System_Array *)p2 types:(System_Array *)p3 modifiers:(System_Array *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"SelectMethod(System.Reflection.BindingFlags,System.Reflection.MethodBase[],System.Type[],System.Reflection.ParameterModifier[])" withNumArgs:4, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_Reflection_MethodBase bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_PropertyInfo *)selectProperty_withBindingAttr:(enumSystem_Reflection_BindingFlags)p1 match:(System_Array *)p2 returnType:(System_Type *)p3 indexes:(System_Array *)p4 modifiers:(System_Array *)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"SelectProperty(System.Reflection.BindingFlags,System.Reflection.PropertyInfo[],System.Type,System.Type[],System.Reflection.ParameterModifier[])" withNumArgs:5, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject], [p5 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator