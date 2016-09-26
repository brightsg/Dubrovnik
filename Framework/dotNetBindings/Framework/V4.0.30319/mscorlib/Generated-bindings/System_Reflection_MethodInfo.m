#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_MethodInfo.m
//
// Managed class : MethodInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @synthesize memberType = _memberType;
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberType"];
		_memberType = DB_UNBOX_INT32(monoObject);

		return _memberType;
	}

	// Managed property name : ReturnParameter
	// Managed property type : System.Reflection.ParameterInfo
    @synthesize returnParameter = _returnParameter;
    - (System_Reflection_ParameterInfo *)returnParameter
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnParameter"];
		if ([self object:_returnParameter isEqualToMonoObject:monoObject]) return _returnParameter;					
		_returnParameter = [System_Reflection_ParameterInfo objectWithMonoObject:monoObject];

		return _returnParameter;
	}

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @synthesize returnType = _returnType;
    - (System_Type *)returnType
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnType"];
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_Type objectWithMonoObject:monoObject];

		return _returnType;
	}

	// Managed property name : ReturnTypeCustomAttributes
	// Managed property type : System.Reflection.ICustomAttributeProvider
    @synthesize returnTypeCustomAttributes = _returnTypeCustomAttributes;
    - (System_Reflection_ICustomAttributeProvider *)returnTypeCustomAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"ReturnTypeCustomAttributes"];
		if ([self object:_returnTypeCustomAttributes isEqualToMonoObject:monoObject]) return _returnTypeCustomAttributes;					
		_returnTypeCustomAttributes = [System_Reflection_ICustomAttributeProvider objectWithMonoObject:monoObject];

		return _returnTypeCustomAttributes;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseDefinition()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGenericMethodDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericMethodDefinition()" withNumArgs:0];
		
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

	// Managed method name : MakeGenericMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type[]
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericMethod(System.Array[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    + (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
