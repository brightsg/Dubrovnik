#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ParameterInfo.m
//
// Managed class : ParameterInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_ParameterInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ParameterInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.ParameterAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_ParameterAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

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

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @synthesize defaultValue = _defaultValue;
    - (System_Object *)defaultValue
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultValue"];
		if ([self object:_defaultValue isEqualToMonoObject:monoObject]) return _defaultValue;					
		_defaultValue = [System_Object objectWithMonoObject:monoObject];

		return _defaultValue;
	}

	// Managed property name : HasDefaultValue
	// Managed property type : System.Boolean
    @synthesize hasDefaultValue = _hasDefaultValue;
    - (BOOL)hasDefaultValue
    {
		MonoObject *monoObject = [self getMonoProperty:"HasDefaultValue"];
		_hasDefaultValue = DB_UNBOX_BOOLEAN(monoObject);

		return _hasDefaultValue;
	}

	// Managed property name : IsIn
	// Managed property type : System.Boolean
    @synthesize isIn = _isIn;
    - (BOOL)isIn
    {
		MonoObject *monoObject = [self getMonoProperty:"IsIn"];
		_isIn = DB_UNBOX_BOOLEAN(monoObject);

		return _isIn;
	}

	// Managed property name : IsLcid
	// Managed property type : System.Boolean
    @synthesize isLcid = _isLcid;
    - (BOOL)isLcid
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLcid"];
		_isLcid = DB_UNBOX_BOOLEAN(monoObject);

		return _isLcid;
	}

	// Managed property name : IsOptional
	// Managed property type : System.Boolean
    @synthesize isOptional = _isOptional;
    - (BOOL)isOptional
    {
		MonoObject *monoObject = [self getMonoProperty:"IsOptional"];
		_isOptional = DB_UNBOX_BOOLEAN(monoObject);

		return _isOptional;
	}

	// Managed property name : IsOut
	// Managed property type : System.Boolean
    @synthesize isOut = _isOut;
    - (BOOL)isOut
    {
		MonoObject *monoObject = [self getMonoProperty:"IsOut"];
		_isOut = DB_UNBOX_BOOLEAN(monoObject);

		return _isOut;
	}

	// Managed property name : IsRetval
	// Managed property type : System.Boolean
    @synthesize isRetval = _isRetval;
    - (BOOL)isRetval
    {
		MonoObject *monoObject = [self getMonoProperty:"IsRetval"];
		_isRetval = DB_UNBOX_BOOLEAN(monoObject);

		return _isRetval;
	}

	// Managed property name : Member
	// Managed property type : System.Reflection.MemberInfo
    @synthesize member = _member;
    - (System_Reflection_MemberInfo *)member
    {
		MonoObject *monoObject = [self getMonoProperty:"Member"];
		if ([self object:_member isEqualToMonoObject:monoObject]) return _member;					
		_member = [System_Reflection_MemberInfo objectWithMonoObject:monoObject];

		return _member;
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

	// Managed property name : ParameterType
	// Managed property type : System.Type
    @synthesize parameterType = _parameterType;
    - (System_Type *)parameterType
    {
		MonoObject *monoObject = [self getMonoProperty:"ParameterType"];
		if ([self object:_parameterType isEqualToMonoObject:monoObject]) return _parameterType;					
		_parameterType = [System_Type objectWithMonoObject:monoObject];

		return _parameterType;
	}

	// Managed property name : Position
	// Managed property type : System.Int32
    @synthesize position = _position;
    - (int32_t)position
    {
		MonoObject *monoObject = [self getMonoProperty:"Position"];
		_position = DB_UNBOX_INT32(monoObject);

		return _position;
	}

	// Managed property name : RawDefaultValue
	// Managed property type : System.Object
    @synthesize rawDefaultValue = _rawDefaultValue;
    - (System_Object *)rawDefaultValue
    {
		MonoObject *monoObject = [self getMonoProperty:"RawDefaultValue"];
		if ([self object:_rawDefaultValue isEqualToMonoObject:monoObject]) return _rawDefaultValue;					
		_rawDefaultValue = [System_Object objectWithMonoObject:monoObject];

		return _rawDefaultValue;
	}

#pragma mark -
#pragma mark Methods

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
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
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

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOptionalCustomModifiers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (System_Object *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRealObject(System.Runtime.Serialization.StreamingContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRequiredCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getRequiredCustomModifiers
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRequiredCustomModifiers()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
