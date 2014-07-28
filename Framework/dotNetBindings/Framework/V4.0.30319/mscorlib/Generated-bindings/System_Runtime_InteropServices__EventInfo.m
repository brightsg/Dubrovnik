#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__EventInfo.m
//
// Managed interface : _EventInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices__EventInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices._EventInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.EventAttributes
    @synthesize attributes = _attributes;
    - (System_Reflection_EventAttributes)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.Attributes"];
		_attributes = DB_UNBOX_INT32(monoObject);

		return _attributes;
	}

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @synthesize declaringType = _declaringType;
    - (System_Type *)declaringType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.DeclaringType"];
		if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;					
		_declaringType = [System_Type objectWithMonoObject:monoObject];

		return _declaringType;
	}

	// Managed property name : EventHandlerType
	// Managed property type : System.Type
    @synthesize eventHandlerType = _eventHandlerType;
    - (System_Type *)eventHandlerType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.EventHandlerType"];
		if ([self object:_eventHandlerType isEqualToMonoObject:monoObject]) return _eventHandlerType;					
		_eventHandlerType = [System_Type objectWithMonoObject:monoObject];

		return _eventHandlerType;
	}

	// Managed property name : IsMulticast
	// Managed property type : System.Boolean
    @synthesize isMulticast = _isMulticast;
    - (BOOL)isMulticast
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.IsMulticast"];
		_isMulticast = DB_UNBOX_BOOLEAN(monoObject);

		return _isMulticast;
	}

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @synthesize isSpecialName = _isSpecialName;
    - (BOOL)isSpecialName
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.IsSpecialName"];
		_isSpecialName = DB_UNBOX_BOOLEAN(monoObject);

		return _isSpecialName;
	}

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @synthesize memberType = _memberType;
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.MemberType"];
		_memberType = DB_UNBOX_INT32(monoObject);

		return _memberType;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @synthesize reflectedType = _reflectedType;
    - (System_Type *)reflectedType
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.InteropServices._EventInfo.ReflectedType"];
		if ([self object:_reflectedType isEqualToMonoObject:monoObject]) return _reflectedType;					
		_reflectedType = [System_Type objectWithMonoObject:monoObject];

		return _reflectedType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addEventHandler_withTarget:(System_Object *)p1 handler:(System_Delegate *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.AddEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getAddMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetAddMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getAddMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetAddMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
;
    }

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRaiseMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetRaiseMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRaiseMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetRaiseMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRemoveMethod_withNonPublic:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetRemoveMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRemoveMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetRemoveMethod()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.IntPtr
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetTypeInfo(uint,uint,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.GetTypeInfoCount(uint&)" withNumArgs:1, p1];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, DB_VALUE(p1), &refPtr2, DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
;
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeEventHandler_withTarget:(System_Object *)p1 handler:(System_Delegate *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.RemoveEventHandler(object,System.Delegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._EventInfo.ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator