#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeExtensions.m
//
// Managed class : CustomAttributeExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_CustomAttributeExtensions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.CustomAttributeExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Assembly, System.Type
    + (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Module, System.Type
    + (System_Attribute *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type
    + (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    + (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.Assembly
    + (System_Object *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.Module
    + (System_Object *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.MemberInfo
    + (System_Object *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.ParameterInfo
    + (System_Object *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.ParameterInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    + (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    + (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.MemberInfo, System.Boolean
    + (System_Object *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.ParameterInfo, System.Boolean
    + (System_Object *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 inheritBool:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Attribute>
	// Managed param types : System.Reflection.Assembly, System.Type
    + (System_Collections_Generic_IEnumerableA1 *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Attribute>
	// Managed param types : System.Reflection.Module, System.Type
    + (System_Collections_Generic_IEnumerableA1 *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Attribute>
	// Managed param types : System.Reflection.MemberInfo, System.Type
    + (System_Collections_Generic_IEnumerableA1 *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Attribute>
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    + (System_Collections_Generic_IEnumerableA1 *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Attribute>
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    + (System_Collections_Generic_IEnumerableA1 *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Attribute>
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    + (System_Collections_Generic_IEnumerableA1 *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Type
    + (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Type
    + (BOOL)isDefined_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type
    + (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    + (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    + (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    + (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator