//++Dubrovnik.CodeGenerator System_Reflection_PropertyInfo.h
//
// Managed class : PropertyInfo
//
@interface System_Reflection_PropertyInfo : System_Reflection_MemberInfo <System_Reflection_ICustomAttributeProvider_, System_Runtime_InteropServices__MemberInfo_, System_Runtime_InteropServices__PropertyInfo_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.PropertyAttributes Attributes */

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : GetMethod
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * getMethod;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;
/* Skipped property : System.Reflection.MemberTypes MemberType */

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * propertyType;

	// Managed property name : SetMethod
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * setMethod;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetAccessors
		Managed return type : System.Reflection.MethodInfo[]
		Managed param types : System.Boolean
	 */
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1;

	/*! 
		Managed method name : GetAccessors
		Managed return type : System.Reflection.MethodInfo[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getAccessors;

	/*! 
		Managed method name : GetConstantValue
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getConstantValue;

	/*! 
		Managed method name : GetGetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : System.Boolean
	 */
    - (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1;

	/*! 
		Managed method name : GetGetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getGetMethod;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.Reflection.ParameterInfo[] GetIndexParameters() */

	/*! 
		Managed method name : GetOptionalCustomModifiers
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getOptionalCustomModifiers;

	/*! 
		Managed method name : GetRawConstantValue
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getRawConstantValue;

	/*! 
		Managed method name : GetRequiredCustomModifiers
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getRequiredCustomModifiers;

	/*! 
		Managed method name : GetSetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : System.Boolean
	 */
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1;

	/*! 
		Managed method name : GetSetMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getSetMethod;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Object
	 */
    - (System_Object *)getValue_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Object, System.Object[]
	 */
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2;
/* Skipped method : System.Object GetValue(System.Object obj, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] index, System.Globalization.CultureInfo culture) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2;
/* Skipped method : System.Void SetValue(System.Object obj, System.Object value, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] index, System.Globalization.CultureInfo culture) */

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Object
	 */
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Object, System.Object[]
	 */
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator