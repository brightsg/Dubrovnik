//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeExtensions.m
//
// Managed class : CustomAttributeExtensions
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

@implementation System_Reflection_CustomAttributeExtensions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.CustomAttributeExtensions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType) */

+ (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType) */

+ (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

+ (id <DBMonoObject>)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GetCustomAttribute(System.Reflection.Assembly)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.CustomAttributeExtensions+T GetCustomAttribute(System.Reflection.Module element) */

+ (id <DBMonoObject>)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GetCustomAttribute(System.Reflection.MemberInfo)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.CustomAttributeExtensions+T GetCustomAttribute(System.Reflection.ParameterInfo element) */

+ (id <DBMonoObject>)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"GetCustomAttribute(System.Reflection.MemberInfo,bool)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.CustomAttributeExtensions+T GetCustomAttribute(System.Reflection.ParameterInfo element, System.Boolean inherit) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.Module element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */

+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.Module element, System.Type attributeType) */

+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType) */

+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeExtensions+T> GetCustomAttributes(System.Reflection.Module element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeExtensions+T> GetCustomAttributes(System.Reflection.ParameterInfo element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeExtensions+T> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */

+ (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType) */

+ (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType) */

+ (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator