//++Dubrovnik.CodeGenerator System.Reflection.MethodInfo.h
//
// Managed class : MethodInfo
//
@interface System_Reflection_MethodInfo : System_Reflection_MethodBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType;

	// Managed type : System.Reflection.ParameterInfo
    - (System_Reflection_ParameterInfo *)returnParameter;

	// Managed type : System.Type
    - (System_Type *)returnType;

	// Managed type : System.Reflection.ICustomAttributeProvider
    - (System_Reflection_ICustomAttributeProvider *)returnTypeCustomAttributes;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition;

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments;

	// Managed method name : GetGenericMethodDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : MakeGenericMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type[]
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(DBSystem_Array *)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2;
@end
//--Dubrovnik.CodeGenerator