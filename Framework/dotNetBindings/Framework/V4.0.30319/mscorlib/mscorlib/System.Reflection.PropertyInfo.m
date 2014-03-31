#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.PropertyInfo.m
//
// Managed class : PropertyInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_PropertyInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.PropertyInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.PropertyAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_PropertyAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		MonoObject *monoObject = [self getMonoProperty:"CanRead"];
		_canRead = DB_UNBOX_BOOLEAN(monoObject);

		return _canRead;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"CanWrite"];
		_canWrite = DB_UNBOX_BOOLEAN(monoObject);

		return _canWrite;
	}

	// Managed property name : GetMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize getMethod = _getMethod;
    - (System_Reflection_MethodInfo *)getMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"GetMethod"];
		if ([self object:_getMethod isEqualToMonoObject:monoObject]) return _getMethod;					
		_getMethod = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _getMethod;
	}

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @synthesize isSpecialName = _isSpecialName;
    - (BOOL)isSpecialName
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSpecialName"];
		_isSpecialName = DB_UNBOX_BOOLEAN(monoObject);

		return _isSpecialName;
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

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @synthesize propertyType = _propertyType;
    - (System_Type *)propertyType
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyType"];
		if ([self object:_propertyType isEqualToMonoObject:monoObject]) return _propertyType;					
		_propertyType = [System_Type objectWithMonoObject:monoObject];

		return _propertyType;
	}

	// Managed property name : SetMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize setMethod = _setMethod;
    - (System_Reflection_MethodInfo *)setMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"SetMethod"];
		if ([self object:_setMethod isEqualToMonoObject:monoObject]) return _setMethod;					
		_setMethod = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _setMethod;
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

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getAccessors
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetConstantValue
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getConstantValue
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetConstantValue()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetGetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetGetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGetMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod()" withNumArgs:0];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIndexParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getIndexParameters
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetIndexParameters()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOptionalCustomModifiers()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRawConstantValue
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getRawConstantValue
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawConstantValue()" withNumArgs:0];
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

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getSetMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod()" withNumArgs:0];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)getValue_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6
    {
		[self invokeMonoMethod:"SetValue(object,object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue]];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Object[]
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"SetValue(object,object,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator