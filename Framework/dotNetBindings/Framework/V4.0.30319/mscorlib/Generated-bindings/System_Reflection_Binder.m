#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Binder.m
//
// Managed class : Binder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Binder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Binder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.FieldInfo[], System.Object, System.Globalization.CultureInfo
    - (System_Reflection_FieldInfo *)bindToField_withBindingAttr:(System_Reflection_BindingFlags)p1 match:(DBSystem_Array *)p2 value:(System_Object *)p3 culture:(System_Globalization_CultureInfo *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindToField(System.Reflection.BindingFlags,System.Array[],object,System.Globalization.CultureInfo)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : BindToMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.MethodBase[], ref System.Object[]&, System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[], ref System.Object&
    - (System_Reflection_MethodBase *)bindToMethod_withBindingAttr:(System_Reflection_BindingFlags)p1 match:(DBSystem_Array *)p2 argsRef:(System_Object **)p3 modifiers:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5 names:(DBSystem_Array *)p6 stateRef:(System_Object **)p7
    {
		void *refPtr3 = [*p3 monoValue];
void *refPtr7 = [*p7 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"BindToMethod(System.Reflection.BindingFlags,System.Array[],System.Object[]&,System.Array[],System.Globalization.CultureInfo,string[],object&)" withNumArgs:7, DB_VALUE(p1), [p2 monoValue], &refPtr3, [p4 monoValue], [p5 monoValue], [p6 monoValue], &refPtr7];

		*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];
*p7 = [System_Object subclassObjectWithMonoObject:refPtr7];

		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.Globalization.CultureInfo
    - (System_Object *)changeType_withValue:(System_Object *)p1 type:(System_Type *)p2 culture:(System_Globalization_CultureInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReorderArgumentArray
	// Managed return type : System.Void
	// Managed param types : ref System.Object[]&, System.Object
    - (void)reorderArgumentArray_withArgsRef:(System_Object **)p1 state:(System_Object *)p2
    {
		[self invokeMonoMethod:"ReorderArgumentArray(System.Object[]&,object)" withNumArgs:2, &refPtr1, [p2 monoValue]];
;
    }

	// Managed method name : SelectMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.MethodBase[], System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodBase *)selectMethod_withBindingAttr:(System_Reflection_BindingFlags)p1 match:(DBSystem_Array *)p2 types:(DBSystem_Array *)p3 modifiers:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectMethod(System.Reflection.BindingFlags,System.Array[],System.Array[],System.Array[])" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : SelectProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.PropertyInfo[], System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)selectProperty_withBindingAttr:(System_Reflection_BindingFlags)p1 match:(DBSystem_Array *)p2 returnType:(System_Type *)p3 indexes:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectProperty(System.Reflection.BindingFlags,System.Array[],System.Type,System.Array[],System.Array[])" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator