#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.MethodBase.m
//
// Managed class : MethodBase
//
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

	// Managed type : System.Reflection.MethodAttributes
    - (System_Reflection_MethodAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Reflection_MethodAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.CallingConventions
    - (System_Reflection_CallingConventions)callingConvention
    {
		MonoObject * monoObject = [self getMonoProperty:"CallingConvention"];
		System_Reflection_CallingConventions result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)containsGenericParameters
    {
		MonoObject * monoObject = [self getMonoProperty:"ContainsGenericParameters"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAbstract
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAbstract"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
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
    - (BOOL)isConstructor
    {
		MonoObject * monoObject = [self getMonoProperty:"IsConstructor"];
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
    - (BOOL)isFinal
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFinal"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isGenericMethod
    {
		MonoObject * monoObject = [self getMonoProperty:"IsGenericMethod"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isGenericMethodDefinition
    {
		MonoObject * monoObject = [self getMonoProperty:"IsGenericMethodDefinition"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isHideBySig
    {
		MonoObject * monoObject = [self getMonoProperty:"IsHideBySig"];
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

	// Managed type : System.Boolean
    - (BOOL)isVirtual
    {
		MonoObject * monoObject = [self getMonoProperty:"IsVirtual"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.RuntimeMethodHandle
    - (System_RuntimeMethodHandle *)methodHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodHandle"];
		System_RuntimeMethodHandle * result = [System_RuntimeMethodHandle representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.MethodImplAttributes
    - (System_Reflection_MethodImplAttributes)methodImplementationFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodImplementationFlags"];
		System_Reflection_MethodImplAttributes result = DB_UNBOX_INT32(monoObject);
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

	// Managed method name : GetCurrentMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : 
    - (System_Reflection_MethodBase *)getCurrentMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCurrentMethod()" withNumArgs:0];
		return [System_Reflection_MethodBase representationWithMonoObject:monoObject];
    }

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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
		return [System_Reflection_MethodBody representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodFromHandle
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.RuntimeMethodHandle
    - (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodFromHandle(System.RuntimeMethodHandle)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodBase representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodFromHandle
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle
    - (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodFromHandle(System.RuntimeMethodHandle,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_MethodBase representationWithMonoObject:monoObject];
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
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 parameters:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
    - (BOOL)op_Equality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.MethodBase,System.Reflection.MethodBase)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
    - (BOOL)op_Inequality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.MethodBase,System.Reflection.MethodBase)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator