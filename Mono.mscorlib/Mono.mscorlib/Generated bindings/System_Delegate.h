//++Dubrovnik.CodeGenerator System_Delegate.h
//
// Managed class : Delegate
//
@interface System_Delegate : System_Object <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.MethodInfo Method */

	// Managed property name : Target
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * target;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Combine
		Managed return type : System.Delegate
		Managed param types : System.Delegate, System.Delegate
	 */
    + (System_Delegate *)combine_withA:(System_Delegate *)p1 b:(System_Delegate *)p2;

	/*! 
		Managed method name : Combine
		Managed return type : System.Delegate
		Managed param types : System.Delegate[]
	 */
    + (System_Delegate *)combine_withDelegates:(DBSystem_Array *)p1;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.String
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.String, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object, System.String, System.Boolean, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Type, System.String
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Type, System.String, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4;

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Type, System.String, System.Boolean, System.Boolean
	 */
    + (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5;
/* Skipped method : System.Delegate CreateDelegate(System.Type type, System.Reflection.MethodInfo method, System.Boolean throwOnBindFailure) */
/* Skipped method : System.Delegate CreateDelegate(System.Type type, System.Object firstArgument, System.Reflection.MethodInfo method) */
/* Skipped method : System.Delegate CreateDelegate(System.Type type, System.Object firstArgument, System.Reflection.MethodInfo method, System.Boolean throwOnBindFailure) */
/* Skipped method : System.Delegate CreateDelegate(System.Type type, System.Reflection.MethodInfo method) */

	/*! 
		Managed method name : DynamicInvoke
		Managed return type : System.Object
		Managed param types : System.Object[]
	 */
    - (System_Object *)dynamicInvoke_withArgs:(DBSystem_Array *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetInvocationList
		Managed return type : System.Delegate[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getInvocationList;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Delegate, System.Delegate
	 */
    + (BOOL)op_Equality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Delegate, System.Delegate
	 */
    + (BOOL)op_Inequality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2;

	/*! 
		Managed method name : Remove
		Managed return type : System.Delegate
		Managed param types : System.Delegate, System.Delegate
	 */
    + (System_Delegate *)remove_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2;

	/*! 
		Managed method name : RemoveAll
		Managed return type : System.Delegate
		Managed param types : System.Delegate, System.Delegate
	 */
    + (System_Delegate *)removeAll_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2;
@end
//--Dubrovnik.CodeGenerator