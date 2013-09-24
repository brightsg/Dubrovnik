#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.FieldInfo.m
//
// Managed class : FieldInfo
//
@implementation System_Reflection_FieldInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.FieldInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.FieldAttributes
    - (System_Reflection_FieldAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Reflection_FieldAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.RuntimeFieldHandle
    - (System_RuntimeFieldHandle *)fieldHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"FieldHandle"];
		System_RuntimeFieldHandle * result = [System_RuntimeFieldHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)fieldType
    {
		MonoObject * monoObject = [self getMonoProperty:"FieldType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAssembly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFamily
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFamily"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFamilyAndAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFamilyAndAssembly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFamilyOrAssembly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFamilyOrAssembly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isInitOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsInitOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isLiteral
    {
		MonoObject * monoObject = [self getMonoProperty:"IsLiteral"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNotSerialized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNotSerialized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isPinvokeImpl
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPinvokeImpl"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isPrivate
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPrivate"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isPublic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsPublic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSecurityCritical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecurityCritical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSecuritySafeCritical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecuritySafeCritical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSecurityTransparent
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSecurityTransparent"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSpecialName
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSpecialName"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isStatic
    {
		MonoObject * monoObject = [self getMonoProperty:"IsStatic"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberType"];
		System_Reflection_MemberTypes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetFieldFromHandle
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.RuntimeFieldHandle
    - (System_Reflection_FieldInfo *)getFieldFromHandle_withHandle:(System_RuntimeFieldHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldFromHandle(System.RuntimeFieldHandle)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFieldFromHandle
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.RuntimeFieldHandle, System.RuntimeTypeHandle
    - (System_Reflection_FieldInfo *)getFieldFromHandle_withHandle:(System_RuntimeFieldHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldFromHandle(System.RuntimeFieldHandle,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOptionalCustomModifiers()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetRawConstantValue
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getRawConstantValue
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawConstantValue()" withNumArgs:0];
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

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (DBMonoObjectRepresentation *)getValue_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValueDirect
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (DBMonoObjectRepresentation *)getValueDirect_withObj:(System_TypedReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueDirect(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.FieldInfo, System.Reflection.FieldInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_FieldInfo *)p1 right:(System_Reflection_FieldInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.FieldInfo,System.Reflection.FieldInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.FieldInfo, System.Reflection.FieldInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_FieldInfo *)p1 right:(System_Reflection_FieldInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.FieldInfo,System.Reflection.FieldInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Globalization.CultureInfo
    - (void)setValue_withObj:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		[self invokeMonoMethod:"SetValue(object,object,System.Reflection.BindingFlags,System.Reflection.Binder,System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetValueDirect
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setValueDirect_withObj:(System_TypedReference *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetValueDirect(System.TypedReference,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator