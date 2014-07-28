#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_MethodBase.m
//
// Managed class : MethodBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_MethodBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodBase";
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
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : CallingConvention
	// Managed property type : System.Reflection.CallingConventions
    @synthesize callingConvention = _callingConvention;
    - (System_Reflection_CallingConventions)callingConvention
    {
		MonoObject *monoObject = [self getMonoProperty:"CallingConvention"];
		_callingConvention = DB_UNBOX_INT32(monoObject);

		return _callingConvention;
	}

	// Managed property name : ContainsGenericParameters
	// Managed property type : System.Boolean
    @synthesize containsGenericParameters = _containsGenericParameters;
    - (BOOL)containsGenericParameters
    {
		MonoObject *monoObject = [self getMonoProperty:"ContainsGenericParameters"];
		_containsGenericParameters = DB_UNBOX_BOOLEAN(monoObject);

		return _containsGenericParameters;
	}

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @synthesize isAbstract = _isAbstract;
    - (BOOL)isAbstract
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAbstract"];
		_isAbstract = DB_UNBOX_BOOLEAN(monoObject);

		return _isAbstract;
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

	// Managed property name : IsConstructor
	// Managed property type : System.Boolean
    @synthesize isConstructor = _isConstructor;
    - (BOOL)isConstructor
    {
		MonoObject *monoObject = [self getMonoProperty:"IsConstructor"];
		_isConstructor = DB_UNBOX_BOOLEAN(monoObject);

		return _isConstructor;
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

	// Managed property name : IsFinal
	// Managed property type : System.Boolean
    @synthesize isFinal = _isFinal;
    - (BOOL)isFinal
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFinal"];
		_isFinal = DB_UNBOX_BOOLEAN(monoObject);

		return _isFinal;
	}

	// Managed property name : IsGenericMethod
	// Managed property type : System.Boolean
    @synthesize isGenericMethod = _isGenericMethod;
    - (BOOL)isGenericMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericMethod"];
		_isGenericMethod = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericMethod;
	}

	// Managed property name : IsGenericMethodDefinition
	// Managed property type : System.Boolean
    @synthesize isGenericMethodDefinition = _isGenericMethodDefinition;
    - (BOOL)isGenericMethodDefinition
    {
		MonoObject *monoObject = [self getMonoProperty:"IsGenericMethodDefinition"];
		_isGenericMethodDefinition = DB_UNBOX_BOOLEAN(monoObject);

		return _isGenericMethodDefinition;
	}

	// Managed property name : IsHideBySig
	// Managed property type : System.Boolean
    @synthesize isHideBySig = _isHideBySig;
    - (BOOL)isHideBySig
    {
		MonoObject *monoObject = [self getMonoProperty:"IsHideBySig"];
		_isHideBySig = DB_UNBOX_BOOLEAN(monoObject);

		return _isHideBySig;
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

	// Managed property name : IsVirtual
	// Managed property type : System.Boolean
    @synthesize isVirtual = _isVirtual;
    - (BOOL)isVirtual
    {
		MonoObject *monoObject = [self getMonoProperty:"IsVirtual"];
		_isVirtual = DB_UNBOX_BOOLEAN(monoObject);

		return _isVirtual;
	}

	// Managed property name : MethodHandle
	// Managed property type : System.RuntimeMethodHandle
    @synthesize methodHandle = _methodHandle;
    - (System_RuntimeMethodHandle *)methodHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodHandle"];
		if ([self object:_methodHandle isEqualToMonoObject:monoObject]) return _methodHandle;					
		_methodHandle = [System_RuntimeMethodHandle objectWithMonoObject:monoObject];

		return _methodHandle;
	}

	// Managed property name : MethodImplementationFlags
	// Managed property type : System.Reflection.MethodImplAttributes
    @synthesize methodImplementationFlags = _methodImplementationFlags;
    - (System_Reflection_MethodImplAttributes)methodImplementationFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodImplementationFlags"];
		_methodImplementationFlags = DB_UNBOX_INT32(monoObject);

		return _methodImplementationFlags;
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

	// Managed method name : GetCurrentMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : 
    + (System_Reflection_MethodBase *)getCurrentMethod
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrentMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		
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

	// Managed method name : GetMethodBody
	// Managed return type : System.Reflection.MethodBody
	// Managed param types : 
    - (System_Reflection_MethodBody *)getMethodBody
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodBody()" withNumArgs:0];
		
		return [System_Reflection_MethodBody objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodFromHandle
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.RuntimeMethodHandle
    + (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethodFromHandle(System.RuntimeMethodHandle)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodFromHandle
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle
    + (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethodFromHandle(System.RuntimeMethodHandle,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodImplementationFlags
	// Managed return type : System.Reflection.MethodImplAttributes
	// Managed param types : 
    - (System_Reflection_MethodImplAttributes)getMethodImplementationFlags
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodImplementationFlags()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParameters()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)invoke_withObj:(System_Object *)p1 parameters:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
    + (BOOL)op_Equality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.MethodBase,System.Reflection.MethodBase)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.MethodBase,System.Reflection.MethodBase)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator