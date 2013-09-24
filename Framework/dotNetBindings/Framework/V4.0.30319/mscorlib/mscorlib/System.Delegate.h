//++Dubrovnik.CodeGenerator System.Delegate.h
//
// Managed class : Delegate
//
@interface System_Delegate : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)method;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)target;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : Combine
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate, System.Delegate
    - (System_Delegate *)combine_withA:(System_Delegate *)p1 b:(System_Delegate *)p2;

	// Managed method name : Combine
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate[]
    - (System_Delegate *)combine_withDelegates:(DBSystem_Array *)p1;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.String
    - (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(DBMonoObjectRepresentation *)p2 methodString:(NSString *)p3;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.String, System.Boolean
    - (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(DBMonoObjectRepresentation *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.String, System.Boolean, System.Boolean
    - (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(DBMonoObjectRepresentation *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Type, System.String
    - (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Type, System.String, System.Boolean
    - (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Type, System.String, System.Boolean, System.Boolean
    - (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Reflection.MethodInfo, System.Boolean
    - (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2 throwOnBindFailure:(BOOL)p3;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.Reflection.MethodInfo
    - (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(DBMonoObjectRepresentation *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object, System.Reflection.MethodInfo, System.Boolean
    - (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(DBMonoObjectRepresentation *)p2 method:(System_Reflection_MethodInfo *)p3 throwOnBindFailure:(BOOL)p4;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Reflection.MethodInfo
    - (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : DynamicInvoke
	// Managed return type : System.Object
	// Managed param types : System.Object[]
    - (DBMonoObjectRepresentation *)dynamicInvoke_withArgs:(DBSystem_Array *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetInvocationList
	// Managed return type : System.Delegate[]
	// Managed param types : 
    - (DBSystem_Array *)getInvocationList;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Delegate, System.Delegate
    - (BOOL)op_Equality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Delegate, System.Delegate
    - (BOOL)op_Inequality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2;

	// Managed method name : Remove
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate, System.Delegate
    - (System_Delegate *)remove_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2;

	// Managed method name : RemoveAll
	// Managed return type : System.Delegate
	// Managed param types : System.Delegate, System.Delegate
    - (System_Delegate *)removeAll_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2;
@end
//--Dubrovnik.CodeGenerator