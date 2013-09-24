#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeExtensions.m
//
// Managed class : CustomAttributeExtensions
//
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
    - (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Module, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Attribute representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.Assembly
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.Module
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.MemberInfo
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.ParameterInfo
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.ParameterInfo)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Attribute representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Attribute representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.MemberInfo, System.Boolean
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.MemberInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.ParameterInfo, System.Boolean
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 inheritBool:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.Assembly, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.Module, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Type
    - (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Type
    - (BOOL)isDefined_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator