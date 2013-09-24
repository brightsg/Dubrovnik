#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ParameterInfo.m
//
// Managed class : ParameterInfo
//
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

	// Managed type : System.Reflection.ParameterAttributes
    - (System_Reflection_ParameterAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Reflection_ParameterAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
    - (System_Collections_Generic_IEnumerable *)customAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"CustomAttributes"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_CustomAttributeData";
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)defaultValue
    {
		MonoObject * monoObject = [self getMonoProperty:"DefaultValue"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)hasDefaultValue
    {
		MonoObject * monoObject = [self getMonoProperty:"HasDefaultValue"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isIn
    {
		MonoObject * monoObject = [self getMonoProperty:"IsIn"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isLcid
    {
		MonoObject * monoObject = [self getMonoProperty:"IsLcid"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isOptional
    {
		MonoObject * monoObject = [self getMonoProperty:"IsOptional"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isOut
    {
		MonoObject * monoObject = [self getMonoProperty:"IsOut"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isRetval
    {
		MonoObject * monoObject = [self getMonoProperty:"IsRetval"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Reflection.MemberInfo
    - (System_Reflection_MemberInfo *)member
    {
		MonoObject * monoObject = [self getMonoProperty:"Member"];
		System_Reflection_MemberInfo * result = [System_Reflection_MemberInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)metadataToken
    {
		MonoObject * monoObject = [self getMonoProperty:"MetadataToken"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)parameterType
    {
		MonoObject * monoObject = [self getMonoProperty:"ParameterType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)position
    {
		MonoObject * monoObject = [self getMonoProperty:"Position"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)rawDefaultValue
    {
		MonoObject * monoObject = [self getMonoProperty:"RawDefaultValue"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOptionalCustomModifiers()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (DBMonoObjectRepresentation *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRealObject(System.Runtime.Serialization.StreamingContext)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRequiredCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getRequiredCustomModifiers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRequiredCustomModifiers()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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
@end
//--Dubrovnik.CodeGenerator