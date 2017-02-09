#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_EventInfo.m
//
// Managed class : EventInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : AddMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize addMethod = _addMethod;
    - (System_Reflection_MethodInfo *)addMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"AddMethod"];
		if ([self object:_addMethod isEqualToMonoObject:monoObject]) return _addMethod;					
		_addMethod = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _addMethod;
	}

	// Managed property name : Attributes
	// Managed property type : System.Reflection.EventAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_EventAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : EventHandlerType
	// Managed property type : System.Type
    @synthesize eventHandlerType = _eventHandlerType;
    - (System_Type *)eventHandlerType
    {
		MonoObject *monoObject = [self getMonoProperty:"EventHandlerType"];
		if ([self object:_eventHandlerType isEqualToMonoObject:monoObject]) return _eventHandlerType;					
		_eventHandlerType = [System_Type objectWithMonoObject:monoObject];

		return _eventHandlerType;
	}

	// Managed property name : IsMulticast
	// Managed property type : System.Boolean
    @synthesize isMulticast = _isMulticast;
    - (BOOL)isMulticast
    {
		MonoObject *monoObject = [self getMonoProperty:"IsMulticast"];
		_isMulticast = DB_UNBOX_BOOLEAN(monoObject);

		return _isMulticast;
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

	// Managed property name : RaiseMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize raiseMethod = _raiseMethod;
    - (System_Reflection_MethodInfo *)raiseMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"RaiseMethod"];
		if ([self object:_raiseMethod isEqualToMonoObject:monoObject]) return _raiseMethod;					
		_raiseMethod = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _raiseMethod;
	}

	// Managed property name : RemoveMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize removeMethod = _removeMethod;
    - (System_Reflection_MethodInfo *)removeMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"RemoveMethod"];
		if ([self object:_removeMethod isEqualToMonoObject:monoObject]) return _removeMethod;					
		_removeMethod = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _removeMethod;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addEventHandler_withTarget:(System_Object *)p1 handler:(System_Delegate *)p2
    {
		[self invokeMonoMethod:"AddEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getAddMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAddMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getAddMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAddMethod()" withNumArgs:0];
		
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

	// Managed method name : GetOtherMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getOtherMethods_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOtherMethods(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetOtherMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getOtherMethods
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOtherMethods()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRaiseMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRaiseMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRaiseMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRaiseMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRemoveMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRemoveMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRemoveMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRemoveMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.EventInfo, System.Reflection.EventInfo
    + (BOOL)op_Equality_withLeft:(System_Reflection_EventInfo *)p1 right:(System_Reflection_EventInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.EventInfo,System.Reflection.EventInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.EventInfo, System.Reflection.EventInfo
    + (BOOL)op_Inequality_withLeft:(System_Reflection_EventInfo *)p1 right:(System_Reflection_EventInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.EventInfo,System.Reflection.EventInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeEventHandler_withTarget:(System_Object *)p1 handler:(System_Delegate *)p2
    {
		[self invokeMonoMethod:"RemoveEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
