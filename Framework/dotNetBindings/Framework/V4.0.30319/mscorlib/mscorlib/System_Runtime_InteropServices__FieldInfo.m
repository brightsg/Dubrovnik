#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__FieldInfo.m
//
// Managed interface : _FieldInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices__FieldInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices._FieldInfo";
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
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
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

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
    {
		[self invokeMonoMethod:"GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
;
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.IntPtr
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
    {
		[self invokeMonoMethod:"GetTypeInfo(uint,uint,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
    {
		[self invokeMonoMethod:"GetTypeInfoCount(uint&)" withNumArgs:1, p1];;
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValueDirect
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (System_Object *)getValueDirect_withObj:(System_TypedReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueDirect(System.TypedReference)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
    {
		[self invokeMonoMethod:"Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, DB_VALUE(p1), &refPtr2, DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
;
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		[self invokeMonoMethod:"SetValue(object,object,System.Reflection.BindingFlags,System.Reflection.Binder,System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];;
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : SetValueDirect
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setValueDirect_withObj:(System_TypedReference *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetValueDirect(System.TypedReference,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
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