#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_FieldInfo.m
//
// Managed class : FieldInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Attributes
	// Managed property type : System.Reflection.FieldAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_FieldAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : FieldHandle
	// Managed property type : System.RuntimeFieldHandle
    @synthesize fieldHandle = _fieldHandle;
    - (System_RuntimeFieldHandle *)fieldHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"FieldHandle"];
		if ([self object:_fieldHandle isEqualToMonoObject:monoObject]) return _fieldHandle;					
		_fieldHandle = [System_RuntimeFieldHandle objectWithMonoObject:monoObject];

		return _fieldHandle;
	}

	// Managed property name : FieldType
	// Managed property type : System.Type
    @synthesize fieldType = _fieldType;
    - (System_Type *)fieldType
    {
		MonoObject *monoObject = [self getMonoProperty:"FieldType"];
		if ([self object:_fieldType isEqualToMonoObject:monoObject]) return _fieldType;					
		_fieldType = [System_Type objectWithMonoObject:monoObject];

		return _fieldType;
	}

	// Managed property name : IsAssembly
	// Managed property type : System.Boolean
    @synthesize isAssembly = _isAssembly;
    - (BOOL)isAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAssembly"];
		_isAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isAssembly;
	}

	// Managed property name : IsFamily
	// Managed property type : System.Boolean
    @synthesize isFamily = _isFamily;
    - (BOOL)isFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFamily"];
		_isFamily = DB_UNBOX_BOOLEAN(monoObject);

		return _isFamily;
	}

	// Managed property name : IsFamilyAndAssembly
	// Managed property type : System.Boolean
    @synthesize isFamilyAndAssembly = _isFamilyAndAssembly;
    - (BOOL)isFamilyAndAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFamilyAndAssembly"];
		_isFamilyAndAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isFamilyAndAssembly;
	}

	// Managed property name : IsFamilyOrAssembly
	// Managed property type : System.Boolean
    @synthesize isFamilyOrAssembly = _isFamilyOrAssembly;
    - (BOOL)isFamilyOrAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFamilyOrAssembly"];
		_isFamilyOrAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isFamilyOrAssembly;
	}

	// Managed property name : IsInitOnly
	// Managed property type : System.Boolean
    @synthesize isInitOnly = _isInitOnly;
    - (BOOL)isInitOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsInitOnly"];
		_isInitOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isInitOnly;
	}

	// Managed property name : IsLiteral
	// Managed property type : System.Boolean
    @synthesize isLiteral = _isLiteral;
    - (BOOL)isLiteral
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLiteral"];
		_isLiteral = DB_UNBOX_BOOLEAN(monoObject);

		return _isLiteral;
	}

	// Managed property name : IsNotSerialized
	// Managed property type : System.Boolean
    @synthesize isNotSerialized = _isNotSerialized;
    - (BOOL)isNotSerialized
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNotSerialized"];
		_isNotSerialized = DB_UNBOX_BOOLEAN(monoObject);

		return _isNotSerialized;
	}

	// Managed property name : IsPinvokeImpl
	// Managed property type : System.Boolean
    @synthesize isPinvokeImpl = _isPinvokeImpl;
    - (BOOL)isPinvokeImpl
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPinvokeImpl"];
		_isPinvokeImpl = DB_UNBOX_BOOLEAN(monoObject);

		return _isPinvokeImpl;
	}

	// Managed property name : IsPrivate
	// Managed property type : System.Boolean
    @synthesize isPrivate = _isPrivate;
    - (BOOL)isPrivate
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPrivate"];
		_isPrivate = DB_UNBOX_BOOLEAN(monoObject);

		return _isPrivate;
	}

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @synthesize isPublic = _isPublic;
    - (BOOL)isPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPublic"];
		_isPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isPublic;
	}

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @synthesize isSecurityCritical = _isSecurityCritical;
    - (BOOL)isSecurityCritical
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecurityCritical"];
		_isSecurityCritical = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecurityCritical;
	}

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @synthesize isSecuritySafeCritical = _isSecuritySafeCritical;
    - (BOOL)isSecuritySafeCritical
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecuritySafeCritical"];
		_isSecuritySafeCritical = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecuritySafeCritical;
	}

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @synthesize isSecurityTransparent = _isSecurityTransparent;
    - (BOOL)isSecurityTransparent
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSecurityTransparent"];
		_isSecurityTransparent = DB_UNBOX_BOOLEAN(monoObject);

		return _isSecurityTransparent;
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

	// Managed property name : IsStatic
	// Managed property type : System.Boolean
    @synthesize isStatic = _isStatic;
    - (BOOL)isStatic
    {
		MonoObject *monoObject = [self getMonoProperty:"IsStatic"];
		_isStatic = DB_UNBOX_BOOLEAN(monoObject);

		return _isStatic;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetFieldFromHandle
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.RuntimeFieldHandle
    + (System_Reflection_FieldInfo *)getFieldFromHandle_withHandle:(System_RuntimeFieldHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFieldFromHandle(System.RuntimeFieldHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFieldFromHandle
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.RuntimeFieldHandle, System.RuntimeTypeHandle
    + (System_Reflection_FieldInfo *)getFieldFromHandle_withHandle:(System_RuntimeFieldHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFieldFromHandle(System.RuntimeFieldHandle,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
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

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValueDirect
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (System_Object *)getValueDirect_withObj:(System_TypedReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueDirect(System.TypedReference)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.FieldInfo, System.Reflection.FieldInfo
    + (BOOL)op_Equality_withLeft:(System_Reflection_FieldInfo *)p1 right:(System_Reflection_FieldInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.FieldInfo,System.Reflection.FieldInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.FieldInfo, System.Reflection.FieldInfo
    + (BOOL)op_Inequality_withLeft:(System_Reflection_FieldInfo *)p1 right:(System_Reflection_FieldInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.FieldInfo,System.Reflection.FieldInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		[self invokeMonoMethod:"SetValue(object,object,System.Reflection.BindingFlags,System.Reflection.Binder,System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];;
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : SetValueDirect
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setValueDirect_withObj:(System_TypedReference *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetValueDirect(System.TypedReference,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
