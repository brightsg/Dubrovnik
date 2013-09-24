#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.MethodInfo.m
//
// Managed class : MethodInfo
//
@implementation System_Reflection_MethodInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberType"];
		System_Reflection_MemberTypes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.ParameterInfo
    - (System_Reflection_ParameterInfo *)returnParameter
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnParameter"];
		System_Reflection_ParameterInfo * result = [System_Reflection_ParameterInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)returnType
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.ICustomAttributeProvider
    - (System_Reflection_ICustomAttributeProvider *)returnTypeCustomAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnTypeCustomAttributes"];
		System_Reflection_ICustomAttributeProvider * result = [System_Reflection_ICustomAttributeProvider representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Delegate representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseDefinition()" withNumArgs:0];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetGenericMethodDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericMethodDefinition()" withNumArgs:0];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : MakeGenericMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type[]
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericMethod(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator