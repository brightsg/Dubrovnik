#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Attribute.m
//
// Managed class : Attribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Attribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeId
	// Managed property type : System.Object
    @synthesize typeId = _typeId;
    - (System_Object *)typeId
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeId"];
		if ([self object:_typeId isEqualToMonoObject:monoObject]) return _typeId;					
		_typeId = [System_Object objectWithMonoObject:monoObject];

		return _typeId;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
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
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    + (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
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
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    + (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
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
	// Managed param types : System.Reflection.Module, System.Type, System.Boolean
    + (System_Attribute *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Module,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Attribute objectWithMonoObject:monoObject];
    }

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
	// Managed param types : System.Reflection.Assembly, System.Type, System.Boolean
    + (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Assembly,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [System_Attribute objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo, System.Type
    + (DBSystem_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2 inherit:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo
    + (DBSystem_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo
    + (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.ParameterInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    + (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 inheritBool:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.ParameterInfo,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module, System.Type
    + (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Module,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module
    + (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 inheritBool:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Module,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module, System.Type, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Module,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly, System.Type
    + (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly, System.Type, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly
    + (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly, System.Boolean
    + (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 inheritBool:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
		
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
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    + (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
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
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    + (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.ParameterInfo,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
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
	// Managed param types : System.Reflection.Module, System.Type, System.Boolean
    + (BOOL)isDefined_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Module,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
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
	// Managed param types : System.Reflection.Assembly, System.Type, System.Boolean
    + (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Assembly,System.Type,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Match
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)match_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator