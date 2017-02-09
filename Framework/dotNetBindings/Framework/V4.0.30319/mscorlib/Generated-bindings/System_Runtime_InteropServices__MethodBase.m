#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__MethodBase.m
//
// Managed interface : _MethodBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices__MethodBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices._MethodBase";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.MethodAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_MethodAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : CallingConvention
	// Managed property type : System.Reflection.CallingConventions
    @synthesize callingConvention = _callingConvention;
    - (System_Reflection_CallingConventions)callingConvention
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.CallingConvention"];
		_callingConvention = DB_UNBOX_INT32(monoObject);

		return _callingConvention;
	}

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @synthesize declaringType = _declaringType;
    - (System_Type *)declaringType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.DeclaringType"];
		if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;					
		_declaringType = [System_Type objectWithMonoObject:monoObject];

		return _declaringType;
	}

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @synthesize isAbstract = _isAbstract;
    - (BOOL)isAbstract
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsAbstract"];
		_isAbstract = DB_UNBOX_BOOLEAN(monoObject);

		return _isAbstract;
	}

	// Managed property name : IsAssembly
	// Managed property type : System.Boolean
    @synthesize isAssembly = _isAssembly;
    - (BOOL)isAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsAssembly"];
		_isAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isAssembly;
	}

	// Managed property name : IsConstructor
	// Managed property type : System.Boolean
    @synthesize isConstructor = _isConstructor;
    - (BOOL)isConstructor
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsConstructor"];
		_isConstructor = DB_UNBOX_BOOLEAN(monoObject);

		return _isConstructor;
	}

	// Managed property name : IsFamily
	// Managed property type : System.Boolean
    @synthesize isFamily = _isFamily;
    - (BOOL)isFamily
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsFamily"];
		_isFamily = DB_UNBOX_BOOLEAN(monoObject);

		return _isFamily;
	}

	// Managed property name : IsFamilyAndAssembly
	// Managed property type : System.Boolean
    @synthesize isFamilyAndAssembly = _isFamilyAndAssembly;
    - (BOOL)isFamilyAndAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsFamilyAndAssembly"];
		_isFamilyAndAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isFamilyAndAssembly;
	}

	// Managed property name : IsFamilyOrAssembly
	// Managed property type : System.Boolean
    @synthesize isFamilyOrAssembly = _isFamilyOrAssembly;
    - (BOOL)isFamilyOrAssembly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsFamilyOrAssembly"];
		_isFamilyOrAssembly = DB_UNBOX_BOOLEAN(monoObject);

		return _isFamilyOrAssembly;
	}

	// Managed property name : IsFinal
	// Managed property type : System.Boolean
    @synthesize isFinal = _isFinal;
    - (BOOL)isFinal
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsFinal"];
		_isFinal = DB_UNBOX_BOOLEAN(monoObject);

		return _isFinal;
	}

	// Managed property name : IsHideBySig
	// Managed property type : System.Boolean
    @synthesize isHideBySig = _isHideBySig;
    - (BOOL)isHideBySig
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsHideBySig"];
		_isHideBySig = DB_UNBOX_BOOLEAN(monoObject);

		return _isHideBySig;
	}

	// Managed property name : IsPrivate
	// Managed property type : System.Boolean
    @synthesize isPrivate = _isPrivate;
    - (BOOL)isPrivate
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsPrivate"];
		_isPrivate = DB_UNBOX_BOOLEAN(monoObject);

		return _isPrivate;
	}

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @synthesize isPublic = _isPublic;
    - (BOOL)isPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsPublic"];
		_isPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isPublic;
	}

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @synthesize isSpecialName = _isSpecialName;
    - (BOOL)isSpecialName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsSpecialName"];
		_isSpecialName = DB_UNBOX_BOOLEAN(monoObject);

		return _isSpecialName;
	}

	// Managed property name : IsStatic
	// Managed property type : System.Boolean
    @synthesize isStatic = _isStatic;
    - (BOOL)isStatic
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsStatic"];
		_isStatic = DB_UNBOX_BOOLEAN(monoObject);

		return _isStatic;
	}

	// Managed property name : IsVirtual
	// Managed property type : System.Boolean
    @synthesize isVirtual = _isVirtual;
    - (BOOL)isVirtual
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.IsVirtual"];
		_isVirtual = DB_UNBOX_BOOLEAN(monoObject);

		return _isVirtual;
	}

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @synthesize memberType = _memberType;
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.MemberType"];
		_memberType = DB_UNBOX_INT32(monoObject);

		return _memberType;
	}

	// Managed property name : MethodHandle
	// Managed property type : System.RuntimeMethodHandle
    @synthesize methodHandle = _methodHandle;
    - (System_RuntimeMethodHandle *)methodHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.MethodHandle"];
		if ([self object:_methodHandle isEqualToMonoObject:monoObject]) return _methodHandle;					
		_methodHandle = [System_RuntimeMethodHandle objectWithMonoObject:monoObject];

		return _methodHandle;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @synthesize reflectedType = _reflectedType;
    - (System_Type *)reflectedType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._MethodBase.ReflectedType"];
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
;
    }

	// Managed method name : GetMethodImplementationFlags
	// Managed return type : System.Reflection.MethodImplAttributes
	// Managed param types : 
    - (System_Reflection_MethodImplAttributes)getMethodImplementationFlags
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetMethodImplementationFlags()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetParameters()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.IntPtr
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetTypeInfo(uint,uint,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.GetTypeInfoCount(uint&)" withNumArgs:1, p1];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, DB_VALUE(p1), &refPtr2, DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
;
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)invoke_withObj:(System_Object *)p1 parameters:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.Invoke(object,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._MethodBase.ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
