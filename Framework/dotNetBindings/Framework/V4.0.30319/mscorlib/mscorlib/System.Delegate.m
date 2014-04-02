#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Delegate.m
//
// Managed class : Delegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Delegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Delegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @synthesize method = _method;
    - (System_Reflection_MethodInfo *)method
    {
		MonoObject *monoObject = [self getMonoProperty:"Method"];
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _method;
	}

	// Managed property name : Target
	// Managed property type : System.Object
    @synthesize target = _target;
    - (System_Object *)target
    {
		MonoObject *monoObject = [self getMonoProperty:"Target"];
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Object objectWithMonoObject:monoObject];

		return _target;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Combine
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate, System.Delegate
    + (System_Delegate *)combine_withA:(System_Delegate *)p1 b:(System_Delegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : Combine
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate[]
    + (System_Delegate *)combine_withDelegates:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.String
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.String, System.Boolean
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.String, System.Boolean, System.Boolean
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string,bool,bool)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Type, System.String
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Type, System.String, System.Boolean
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Type, System.String, System.Boolean, System.Boolean
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string,bool,bool)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Reflection.MethodInfo, System.Boolean
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2 throwOnBindFailure:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Reflection.MethodInfo,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.Reflection.MethodInfo
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,System.Reflection.MethodInfo)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.Reflection.MethodInfo, System.Boolean
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3 throwOnBindFailure:(BOOL)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,System.Reflection.MethodInfo,bool)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Reflection.MethodInfo
    + (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : DynamicInvoke
	// Managed return type : System.Object
	// Managed param types : System.Object[]
    - (System_Object *)dynamicInvoke_withArgs:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DynamicInvoke(object[])" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInvocationList
	// Managed return type : System.Delegate[]
	// Managed param types : 
    - (DBSystem_Array *)getInvocationList
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInvocationList()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Delegate, System.Delegate
    + (BOOL)op_Equality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Delegate, System.Delegate
    + (BOOL)op_Inequality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate, System.Delegate
    + (System_Delegate *)remove_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Remove(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAll
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate, System.Delegate
    + (System_Delegate *)removeAll_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"RemoveAll(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator