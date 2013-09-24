#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.EventInfo.m
//
// Managed class : EventInfo
//
@implementation System_Reflection_EventInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.EventInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)addMethod
    {
		MonoObject * monoObject = [self getMonoProperty:"AddMethod"];
		System_Reflection_MethodInfo * result = [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.EventAttributes
    - (System_Reflection_EventAttributes)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Reflection_EventAttributes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)eventHandlerType
    {
		MonoObject * monoObject = [self getMonoProperty:"EventHandlerType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isMulticast
    {
		MonoObject * monoObject = [self getMonoProperty:"IsMulticast"];
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

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberType"];
		System_Reflection_MemberTypes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)raiseMethod
    {
		MonoObject * monoObject = [self getMonoProperty:"RaiseMethod"];
		System_Reflection_MethodInfo * result = [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)removeMethod
    {
		MonoObject * monoObject = [self getMonoProperty:"RemoveMethod"];
		System_Reflection_MethodInfo * result = [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addEventHandler_withTarget:(DBMonoObjectRepresentation *)p1 handler:(System_Delegate *)p2
    {
		[self invokeMonoMethod:"AddEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getAddMethod_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAddMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getAddMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAddMethod()" withNumArgs:0];
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

	// Managed method name : GetOtherMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getOtherMethods_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOtherMethods(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetOtherMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getOtherMethods
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOtherMethods()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRaiseMethod_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRaiseMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRaiseMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRaiseMethod()" withNumArgs:0];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRemoveMethod_withNonPublic:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRemoveMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRemoveMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRemoveMethod()" withNumArgs:0];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.EventInfo, System.Reflection.EventInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_EventInfo *)p1 right:(System_Reflection_EventInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.EventInfo,System.Reflection.EventInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.EventInfo, System.Reflection.EventInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_EventInfo *)p1 right:(System_Reflection_EventInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.EventInfo,System.Reflection.EventInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeEventHandler_withTarget:(DBMonoObjectRepresentation *)p1 handler:(System_Delegate *)p2
    {
		[self invokeMonoMethod:"RemoveEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator