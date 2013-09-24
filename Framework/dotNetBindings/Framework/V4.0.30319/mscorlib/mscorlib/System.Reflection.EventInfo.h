//++Dubrovnik.CodeGenerator System.Reflection.EventInfo.h
//
// Managed class : EventInfo
//
@interface System_Reflection_EventInfo : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)addMethod;

	// Managed type : System.Reflection.EventAttributes
    - (System_Reflection_EventAttributes)attributes;

	// Managed type : System.Type
    - (System_Type *)eventHandlerType;

	// Managed type : System.Boolean
    - (BOOL)isMulticast;

	// Managed type : System.Boolean
    - (BOOL)isSpecialName;

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType;

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)raiseMethod;

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)removeMethod;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addEventHandler_withTarget:(DBMonoObjectRepresentation *)p1 handler:(System_Delegate *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getAddMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetAddMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getAddMethod;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetOtherMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getOtherMethods_withNonPublic:(BOOL)p1;

	// Managed method name : GetOtherMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getOtherMethods;

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRaiseMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetRaiseMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRaiseMethod;

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getRemoveMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetRemoveMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getRemoveMethod;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.EventInfo, System.Reflection.EventInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_EventInfo *)p1 right:(System_Reflection_EventInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.EventInfo, System.Reflection.EventInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_EventInfo *)p1 right:(System_Reflection_EventInfo *)p2;

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeEventHandler_withTarget:(DBMonoObjectRepresentation *)p1 handler:(System_Delegate *)p2;
@end
//--Dubrovnik.CodeGenerator