#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.MemberInfo.m
//
// Managed class : MemberInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MemberInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomAttributes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData>
    @synthesize customAttributes = _customAttributes;
    - (System_Collections_Generic_IEnumerableA1 *)customAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"CustomAttributes"];
		if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;					
		_customAttributes = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _customAttributes;
	}

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @synthesize declaringType = _declaringType;
    - (System_Type *)declaringType
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaringType"];
		if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;					
		_declaringType = [System_Type objectWithMonoObject:monoObject];

		return _declaringType;
	}

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @synthesize memberType = _memberType;
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberType"];
		_memberType = DB_UNBOX_INT32(monoObject);

		return _memberType;
	}

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @synthesize metadataToken = _metadataToken;
    - (int32_t)metadataToken
    {
		MonoObject *monoObject = [self getMonoProperty:"MetadataToken"];
		_metadataToken = DB_UNBOX_INT32(monoObject);

		return _metadataToken;
	}

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @synthesize module = _module;
    - (System_Reflection_Module *)module
    {
		MonoObject *monoObject = [self getMonoProperty:"Module"];
		if ([self object:_module isEqualToMonoObject:monoObject]) return _module;					
		_module = [System_Reflection_Module objectWithMonoObject:monoObject];

		return _module;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @synthesize reflectedType = _reflectedType;
    - (System_Type *)reflectedType
    {
		MonoObject *monoObject = [self getMonoProperty:"ReflectedType"];
		if ([self object:_reflectedType isEqualToMonoObject:monoObject]) return _reflectedType;					
		_reflectedType = [System_Type objectWithMonoObject:monoObject];

		return _reflectedType;
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

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IListA1 *)getCustomAttributesData
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		return [System_Collections_Generic_IListA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.MemberInfo
    + (BOOL)op_Equality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.MemberInfo,System.Reflection.MemberInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.MemberInfo
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.MemberInfo,System.Reflection.MemberInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator